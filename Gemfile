source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# gem 'rails', '~> 5.1.6'
gem 'rails', '~> 5.2.0'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 5.6', '>= 5.6.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
gem 'mini_magick', '~> 4.9'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# bootstrap needs
gem 'jquery-rails'
gem 'bootstrap'
# https://github.com/twbs/bootstrap-rubygem
# file: app/assets/stylesheets/application.scss:
# // Custom bootstrap variables must be set or imported *before* bootstrap.
# @import "bootstrap";'
# file: application.js:
# //= require jquery3
# //= require popper
# //= require bootstrap-sprockets

# gem 'money', '~> 6.11'
gem 'money-rails', '~> 1.11', '>= 1.11.0'
# rails g money_rails:initializer
#
# gem 'eu_central_bank'
# gem 'eu_central_bank', '~> 1.2'
# scape my own exchange rates?
# can't use with rails 5.2 yet -- needs i18n (< 1.0, >= 0.6.4)
# many currencies - today only (XML)
# http://www.ecb.europa.eu/stats/eurofxref/eurofxref-daily.xml
# ONE currencies - many dates (XML)
# https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/usd.xml
# https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/chf.xml
# many currencies - html
# https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/index.en.html
# with graphs - one currency
# https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/eurofxref-graph-chf.en.html
# https://www.ecb.europa.eu/stats/policy_and_exchange_rates/euro_reference_exchange_rates/html/eurofxref-graph-usd.en.html

gem 'devise', '~> 4.7', '>= 4.7.1'
# rails generate devise:install
# multi-logins
# https://github.com/plataformatec/devise/wiki/How-to-Setup-Multiple-Devise-User-Models
# rails generate devise staff
# rails db:migrate
# rails generate devise clients
# rails db:migrate
# Name Routes
# devise_for :staff, path: 'staff'
# # eg. http://localhost:3000/staff/sign_in
# devise_for :clients, path: 'clients'
# eg. http://localhost:3000/clients/sign_in
# Scoped Views
# # config/initializers/devise.rb
# config.scoped_views = true
# # run
# rails g devise:views staff
# rails g devise:views clients
# scoped controllers
# rails generate devise:controllers staff
# rails generate devise:controllers clients
# # update routes
# devise_for :staff, path: 'staff', controllers: { sessions: "staff/sessions" etc....}
# devise_for :clients,   path: 'clients', controllers: { sessions: "clients/sessions" etc....}
# rails db:migrate
# gem 'cancan'

# detect old browsers
# gem "browser", '~> 2.5'

# gem "cocoon", '~> 1.2'
# rails g cocoon:install
# application.js so it compiles to the asset pipeline:
# //= require cocoon
# model
# accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true
# controller
# def project_params
#   params.require(:project).
#          permit(:name, :description,
#          tasks_attributes: [:id, :description, :done, :_destroy])
# end

# validates dates
# gem 'date_validator', '~> 0.9'
# validates date and time
gem 'validates_timeliness', '~> 4.0'
# rails generate validates_timeliness:install


group :test do
  gem 'cucumber-rails', '>= 1.6.0', require: false
  # rails generate cucumber:install
  # https://github.com/cucumber/cucumber/wiki/RSpec-Expectations
  # use rspec - expectations in cucumber
  gem 'rspec-expectations'
  # database_cleaner is not required, but highly recommended
  # gem 'database_cleaner'

  # allow cucumber to do JavaScript testing too
  gem 'selenium-webdriver'

  # easier tests (inside rspec)
  gem 'shoulda-matchers', '~> 3.1'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'factory_bot_rails', '~> 4.10', '>= 4.10.0'
  gem 'rspec-rails', '~> 3.7', '>= 3.7.2'
  # rails generate rspec:install
  gem 'faker', '~> 1.8'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.6.2'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'pry-rails'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
