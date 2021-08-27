source 'http://rubygems.org'

gem 'rack-contrib', '~> 2.3', :require => 'rack/contrib'
gem 'sinatra-cross_origin'

gem 'activerecord', '~> 5.2'
gem 'sinatra-activerecord'
gem 'rake'

gem 'require_all'

gem 'thin'
gem 'shotgun'
gem 'pry'
gem 'bcrypt'
gem 'tux'

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

group :development do
 gem 'sqlite3'
 gem "tux"
end

group :production do
 gem 'pg'
end