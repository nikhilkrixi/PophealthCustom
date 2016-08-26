source 'http://rubygems.org'

gem 'rails', '~> 4.1.2'
gem 'quality-measure-engine', '3.1.2'
gem "hqmf2js", :git=> "https://github.com/projecttacoma/hqmf2js.git"
gem 'health-data-standards', '3.6.1' #:git => "https://github.com/projectcypress/health-data-standards.git"#, '3.5.3'
#gem 'health-data-standards', :path=> '../health-data-standards'
gem 'nokogiri'
gem 'rubyzip'
gem 'net-ssh', '2.9.1'
gem 'hquery-patient-api', '1.0.4'
gem 'spreadsheet', '1.0.3'
gem 'sshkit'
# Should be removed in the future. This is only used for the
# admin log page. When the admin pages are switched to
# client side pagination, this can go away.
gem 'will_paginate'

gem "active_model_serializers", '0.8.1'
gem 'turbolinks'

gem 'json', :platforms => :jruby

gem "mongoid"

gem 'highline'

gem 'devise'

gem 'git'

gem 'protected_attributes', '~> 1.0.5'

gem 'foreman'
gem "thin"
gem 'formtastic'
gem 'cancan'
gem 'factory_girl', "2.6.3"
gem 'apipie-rails'

# Gems used for assets
gem 'materialize-sass'
gem 'sass-rails', "~> 5.0"
gem 'coffee-rails'
gem 'jquery-rails' # necessary for jquery_ujs w/data-method="delete" etc
gem 'uglifier'
gem 'non-stupid-digest-assets' # support vendored non-digest assets

group :test, :develop, :ci do
  gem 'pry'
  gem 'jasmine', '2.0.1'
  gem 'turn', :require => false
  gem 'simplecov', :require => false
  gem 'simplecov-cobertura', :require => false
  gem 'mocha', :require => false
  gem "unicorn", :platforms => [:ruby, :jruby]
  gem 'minitest', "~> 5.3"
end

group :test, :develop do
  gem 'pry-byebug'
end

group :production do
  gem 'libv8', '~> 3.16.14.3'
  gem 'therubyracer', '~> 0.12.0', :platforms => [:ruby, :jruby] # 10.8 mountain lion compatibility
end

gem 'handlebars_assets', '0.17.1'
