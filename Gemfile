source 'https://rubygems.org'
ruby '2.2.2'

# essentials
gem 'rails', '4.2.1'
gem 'multi_json'
gem 'pg'

# frontend
gem 'haml-rails'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'

# app
gem 'ruby_meetup2', git: 'https://github.com/domicode/ruby-meetup2' # meetup api client,
# PR was merged, remove branch when gem is republished with the new version.

# hosting
gem 'panter-rails-deploy'
gem 'rollbar', '~> 1.5.1' # error reporting
gem 'whenever', require: false

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring' # app preloader
  gem 'rubocop', require: false # ruby style guide
  gem "capistrano-db-tasks", require: false
  gem 'quiet_assets'
end

group :test do
  gem 'minitest-rails'
  gem 'minitest-reporters' # test output formatting
  gem 'mocha' # mocking
  gem 'fabrication' # fixtures
  gem 'codeclimate-test-reporter', require: false
  gem 'webmock' # mocking http calls
  gem 'vcr' # recording http calls for mocking
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end
