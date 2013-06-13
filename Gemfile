source 'https://rubygems.org'

# Set the ruby version for Heroku
ruby "2.0.0"

gem 'rails', '4.0.0.rc1'
gem 'pg', '~> 0.15.1'
gem 'unicorn', '~> 4.6.2'
gem 'foreman', '~> 0.63.0'
gem 'sass-rails', '~> 4.0.0.rc1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails', '~> 3.0.1'
gem 'turbolinks', '~> 1.2.0'
gem 'jbuilder', '~> 1.0.1'
gem 'rb-fsevent', '~> 0.9.3'
gem 'bootstrap-sass', '~> 2.3.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test, :development do
  gem 'rspec-rails', '~> 2.13.2'
  gem 'launchy', '~> 2.3.0'
  gem 'database_cleaner', '~> 1.0.1'
  gem 'factory_girl_rails', '~> 4.2.1'
  gem "capybara", '~> 1.1.2'
  gem 'guard-rspec', '~> 3.0.0'
end

group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
end
