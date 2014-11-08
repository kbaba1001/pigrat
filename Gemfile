source 'https://rubygems.org'

gem 'rails'
gem 'pg'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'jbuilder'

group :development do
  gem 'bullet'
  gem 'quiet_assets'
  gem 'spring'

  group :test do
    gem 'awesome_print'
    gem 'dotenv-rails'
    gem 'pry-byebug'
    gem 'pry-rails'
  end
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'database_rewinder'
  gem 'fuubar'
  gem 'launchy'
  gem 'poltergeist', require: false

  group :development do
    gem 'factory_girl_rails'
    gem 'faker'
    gem 'rspec-rails'
  end
end

group :production do
  gem 'rails_12factor'
  gem 'unicorn'
end
