# frozen_string_literal: true
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use postgresql as the database for Active Record
platform :mri do
  gem 'pg', '~> 0.18'
end

platform :jruby do
  gem 'activerecord-jdbcpostgresql-adapter'
  gem 'therubyrhino'
  gem 'jruby-jars', '9.1.5.0'
  gem 'warbler'
end

gem 'jquery-rails'
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'puma', platforms: [:jruby]
  # Call 'byebug' anywhere in code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri_19, :mri_20, :mri_21, :rbx]
  gem 'binding_of_caller', platforms: [:mri_19, :mri_20, :mri_21, :rbx]
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0', platforms: [:mri_19, :mri_20, :mri_21, :rbx]
  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'font-awesome-rails'

gem 'bootstrap', '~> 4.0.0.alpha3.1' # Use Bootstrap 4.
source 'http://insecure.rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.1'
end
