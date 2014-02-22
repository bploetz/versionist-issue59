source 'http://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Database deps
#gem 'pg', '~> 0.15.1'
#gem 'activerecord-postgis-adapter', github: 'dazuma/activerecord-postgis-adapter'
gem 'sqlite3'

gem 'rgeo'
gem 'rgeo-geojson'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'
gem 'rack-cors', :require => 'rack/cors'


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'slim-rails'

gem 'paper_trail', '>= 3.0.0.rc1'

group :development do
  gem "guard"
  gem "guard-rspec", require: false
  gem "zeus", require: false
  gem 'fog'
end

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'jasminerice', git: "https://github.com/bradphelan/jasminerice.git"
  gem 'rspec_api_documentation'
  gem "jasminerice-runner"
end

group :test do
  gem 'poltergeist'
  gem 'launchy'
  gem "database_cleaner"
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webmock'
end

gem 'apitome'

group :production do
  gem 'unicorn', group: "production"
end

gem 'httparty'
gem 'kaminari'
gem 'roar-rails'
gem 'validates_timeliness'
gem 'active_model_serializers', '~> 0.8' # json that conforms to ember-data expectation
gem 'dragonfly', '~> 1.0.3'
gem 'dragonfly-s3_data_store'
gem 'figaro'
gem 'faye'
gem 'versionist'
