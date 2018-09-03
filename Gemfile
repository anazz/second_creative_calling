source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.4'

source 'https://rubygems.org'

# authentification
#gem 'devise'
#gem 'pundit'

gem 'rails'
gem 'bootstrap-sass', '3.3.7'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc'
gem 'bcrypt',         '3.1.12'
# gem faker pour generer des users afin de tester l'app
gem 'faker',          '1.7.3'
# gems pour la pagination
gem 'will_paginate',           '3.1.5'
gem 'bootstrap-will_paginate', '1.0.0'

# pour images     
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'


group :development, :test do
  gem 'sqlite3'
  gem 'byebug',  '9.0.6', platform: :mri
  #gem 'rspec-rails'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'database_cleaner'
  gem "factory_bot_rails"
  gem 'simplecov'
  gem 'dotenv-rails'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem 'letter_opener'
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

gem 'minitest', group: :test
gem 'minitest-reporters', group: :test
gem 'rails-controller-testing', group: :test

group :test do
  gem 'capybara'
  gem 'poltergeist'
  gem 'shoulda-matchers'
end

group :production do
  gem 'pg', '0.20.0'
  gem 'fog','1.42'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise'

gem 'mailjet'

gem 'bootsnap', '>= 1.1.0', require: false

gem 'stripe'

