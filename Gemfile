source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
ruby '2.0.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

#///////////////////////////////
# Wanderlust

# extend CSS
gem 'compass-rails', github: "milgner/compass-rails", branch: "rails4"
gem 'twitter-bootstrap-rails'
# work-around for twitter-bootstrap (see https://github.com/seyhunak/twitter-bootstrap-rails/issues/420)
gem 'less-rails'

gem 'jquery-ui-rails'

gem 'simple_form'

# login with facebook/twitter/...
gem 'sorcery'

group :test, :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # for test
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry-remote'
  gem 'pry-debugger'

  # test server
  gem 'spork', '~> 1.0rc'

  # show coverage of test
  gem 'simplecov'

  gem 'capybara'
end

group :production do
  # use PostgreSQL for heroku
  gem 'pg'

  # monitoring
  gem 'newrelic_rpm'
end

gem 'angular-rails'

