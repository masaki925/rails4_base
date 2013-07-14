class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  if Rails.env.production?
    http_basic_authenticate_with :name => ENV['BASIC_ID'], :password => ENV['BASIC_PASS']
  end

  protected
  def not_authenticated
    redirect_to login_path, :alert => "Please login first."
  end
end
