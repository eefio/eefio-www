source 'https://rubygems.org'
ruby '2.5.1'

# app server
gem 'rails', '~> 5.2.1'

# Database
gem 'pg'

# webserver
gem 'puma'

# assets
gem 'autoprefixer-rails'
gem 'bootstrap'
gem 'jquery-rails'
gem 'sassc-rails'
gem 'sitemap_generator' # generates compliant xml sitemap
gem 'uglifier'

# text utilities
gem 'kramdown'  # Markdown processing
gem 'rubypants' # smart quotes
gem 'sterile'   # slugs
gem 'stringex'  # Markdown header IDs processing

# codestyle guide and linting
gem 'rubocop', require: false
gem 'rubocop-rspec'

# development and testing
group :development, :test do
  gem 'byebug', platform: :mri
  gem 'capybara'
  gem 'chromedriver-helper'
  gem 'factory_bot_rails'
  gem 'launchy'
  gem 'nokogiri'
  gem 'overcommit'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'spring-commands-rspec'
end

# development
group :development do
  gem 'guard-rspec', require: false
  gem 'listen', '~> 3.1.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'

  # memory profiling
  gem 'memory_profiler'

  # call-stack profiling flamegraphs
  gem 'fast_stack'
  gem 'flamegraph'
  gem 'stackprof'
end

# boot time speedup
gem 'bootsnap', require: false

# monitoring
# gem 'bugsnag'

# DDOS protection
gem 'rack-attack'
gem 'redis'
gem 'redis-store'

# windows dev
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
