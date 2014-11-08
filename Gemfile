source 'https://rubygems.org'

gem 'coffee-rails'
gem 'foundation-rails'
gem 'jbuilder'
gem 'jquery-rails'
gem 'pg'
gem 'rails'
gem 'sass-rails'
gem 'slim-rails'
gem 'uglifier'

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
    gem 'rspec-power_assert'
    gem 'rspec-rails'
  end
end

group :production do
  gem 'rails_12factor'
  gem 'unicorn'
end
