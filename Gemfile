source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'rails',          '~> 5.2.2'
gem 'bcrypt',         '>= 3.1.11'
gem 'bootstrap-sass', '>= 3.3.7'
gem 'puma',           '~> 3.11'
gem 'sass-rails',     '~> 5.0'
gem 'uglifier',       '>= 1.3.0'
gem 'coffee-rails',   '~> 4.2'
gem 'turbolinks',     '~> 5'
gem 'jbuilder',       '~> 2.5'
gem 'bootsnap',       '>= 1.1.0', require: false
gem 'jquery-rails'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'carrierwave'
gem 'mini_magick'

group :development, :test do
  gem 'sqlite3', '~> 1.3.6'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'solargraph'
  gem 'rubocop', require: false

end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen',      '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'guard-minitest'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

group :production do
  gem 'pg'
  gem 'fog'
end

