source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem "mysql2"
gem 'mini_magick'
#gem 'authlogic'
gem 'haml-rails'
gem 'cancan'
gem 'formtastic'
gem 'country_select'
gem 'maruku'
gem 'will_paginate'
gem "rake", "~>0.9"


# Temp comment out these gem because they requires 'hoe'
# and heroku Rubygem version is too low, which is not ready for 'hoe'
gem 'hoe', '1.1.7'
gem 'ruport', '1.6.0'
gem 'acts_as_reportable'#, :require => 'ruport'

gem 'workflow'
# gem 'subdomain-fu', :git => "git://github.com/nhowell/subdomain-fu.git"
gem 'carrierwave'
gem 'i18n', '0.6.0'
gem 'wicked_pdf'
gem 'acts_as_commentable_with_threading', :git => "git://github.com/dfischer/acts_as_commentable_with_threading.git"
gem 'also_migrate' #, '0.3.5', :git => 'git@github.com:GateGuru/also_migrate.git', :branch => '8-fix-rails-3_1-timestamps'
gem 'pg'
gem 'therubyracer'
gem "mailboxer", "0.8.0"
gem "paperclip", "3.1.4"
gem 'compass-rails'
gem 'jquery-rails'

# Originally these are plugins.
gem 'acts_as_list'
gem 'awesome_nested_set'
gem 'make_resourceful'
gem 'validation_reflection'
gem 'multi_json'
gem "activemerchant", :require => "active_merchant"
gem 'paypal_adaptive'
gem 'sass-rails'

group :development do
  gem 'color'
  gem 'capistrano'
  gem 'syntax'
  gem 'rb-fsevent'#, :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'thin'
  gem 'quiet_assets'
end
  
group :assets do  
  gem 'coffee-rails'
  gem 'uglifier'
end

group :development, :test do
	#gem "ruby-debug19"
	# gem 'color'
	# gem 'syntax'
	# gem 'test-unit', '>= 1.2.3'
  gem "rspec-rails"
  gem "factory_girl_rails", :require => false
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'spork'
  gem 'guard-spork'
  gem 'spork-testunit'
  gem 'growl'
  gem 'guard-pow'
  gem 'rspec-html-matchers'
  gem 'cucumber-rails', require: false
  gem 'capybara', require: false
  gem 'capybara-webkit',"~> 0.12.1", require: false
  gem 'launchy', require: false
  gem "fuubar"
  #gem "jasminerice"
  gem 'email_spec'
  gem 'database_cleaner'
  gem 'debugger'

  # gem 'cover_me'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
end

group :production do
  gem 'unicorn'
end

gem 'yaml_db'
gem 'best_in_place'
gem 'omniauth-facebook', '1.4.0'
gem "rails_admin", "0.4.1"
gem "devise"
gem 'whenever', :require => false
