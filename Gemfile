source 'https://rubygems.org'
ruby "2.3.4"
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.3'

####################
# Highland Brass Co.
####################

# Dot.ENV Variables - FIRST
gem 'dotenv-rails', :groups => [:development, :test], :require => 'dotenv/rails-now'

gem "clearance"

# Server and Database
gem "pg"
gem 'puma', '~> 3.7'

# HTTP-Cache and DB-Data-Management
gem "faraday-http-cache"
gem "yaml_db"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Bootstrap, Bootswatch, Font-Awesome, SASS
gem "bootstrap_form"
gem "bootswatch-rails"
gem "font-awesome-rails"
gem "bootstrap-sass", "~> 3.3.6"

# Use SCSS for stylesheets
# gem 'sass-rails', '~> 5.0' # DEFAULT
gem "sass-rails", ">= 3.2" # We know this works

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem "awesome_print"
  # gem "better_errors"
  # gem "web-console" # Add to page: <%= console %>
  gem "spring"   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0' # Add to page: <%= console %>
  gem 'listen', '>= 3.0.5', '< 3.2'
  # gem "listen", "~> 3.0.5"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "pry"
  gem "pry-rails"
  gem "pry-byebug"
  gem "binding_of_caller"
  gem "debug_inspector"
end

group :production do
  # gem "memcache", "~> 1.5", ">= 1.5.1"
  gem "rollbar"
  gem "foreman"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
