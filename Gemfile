# frozen_string_literal: true

# Use this file to list any gems that need to be included for your solution to run
# https://bundler.io/
source('https://rubygems.org')

gem 'require_all', '~> 3.0'

# Dependency injection
gem('dry-auto_inject', '~> 0.7')
gem('dry-container', '~> 0.7')

group :development, :test do
  gem 'pry'
  gem 'spring'
end

group :development do
  gem 'overcommit'
  gem 'rubocop'
end

group :test do
  gem 'factory_bot'
  gem 'rspec'
  gem 'rubocop-rspec', require: false
  gem 'simplecov'
  gem 'spring-commands-rspec'
end

# Ruby 2.6.x requires the `irb` gem to be in the Gemfile
gem('irb') if defined?(RUBY_VERSION) && RUBY_VERSION.to_f >= 2.6
