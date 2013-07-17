require 'spec_helper'

describe OauthsController do
  before do
    @user = FactoryGirl.create(:user)

    # login_from はsorcery のメソッド。この中でENV から拾ったcallback_url とかを使って、OAuth2 認証をする
    # ただ、token を得るためにcallback 時の'code' を準備する必要があるが、すぐexpire したりして準備しづらいのと、
    # ライブラリ自体のテストもあるので、ここではstub するだけにしておく
    OauthsController.any_instance.stub(:login_from).and_return(@user)
  end

  describe "GET 'oauth'" do
    it "returns http success" do
      get :oauth, { provider: "facebook" }, {}
      response.status.should be(302)
    end
  end

  describe "GET 'callback'" do
    it "returns http success" do
      get :callback, { provider: "facebook" }, {}
      response.status.should redirect_to(root_path)
    end
  end

end
