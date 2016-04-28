source 'https://rubygems.org'

# -----------------------------------------------------------------------------
# Rails core
# -----------------------------------------------------------------------------

gem 'rails', '4.2.6'

gem 'rails-api'

gem 'pg'

gem 'puma'

group :development do
  # Rails application preloader
  gem 'spring'

  # Testin framework spring suppport
  gem 'spring-commands-rspec'
end

# -----------------------------------------------------------------------------
# Authentication
# -----------------------------------------------------------------------------

# API authentication
gem 'devise_token_auth'

# Cross-origin resource sharing
gem 'rack-cors', require: 'rack/cors'

# -----------------------------------------------------------------------------
# Config
# -----------------------------------------------------------------------------

# Shim to load environment variables from .env into ENV in development.
gem 'dotenv-rails'

# -----------------------------------------------------------------------------
# Testing
# -----------------------------------------------------------------------------

group :development, :test do
  # Testing framework
  gem 'rspec-rails', '~> 3.0'

  # Simulating how a real user would interact with your app
  gem 'capybara'

  # Testing fixtures
  gem 'factory_girl_rails', '~> 4.0'

  # A library for generating fake data
  gem 'faker'
end

group :test do
  gem 'database_cleaner'

  gem 'shoulda-matchers', '~> 3.1'

  # Ruby JSON Schema Validator
  gem 'json-schema'
end


# -----------------------------------------------------------------------------
# Debugging
# -----------------------------------------------------------------------------

group :development, :test do
  # Debugging tools
  gem 'pry-rails'

  # Fast execution control in Pry
  gem 'pry-byebug'
end

# -----------------------------------------------------------------------------
# Inactive defaults
# -----------------------------------------------------------------------------

# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
