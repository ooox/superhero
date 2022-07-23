source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.0'
gem 'rails', '~> 7.0', '>= 7.0.3'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'bootsnap', require: false
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'csv'
gem 'faker'
gem 'nokogiri'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console'
  gem 'sqlite3'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
