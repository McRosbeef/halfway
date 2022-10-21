source 'https://rubygems.org'
ruby '2.3.1'

gem 'rails', '5.2.4.3'
gem 'puma'
gem 'pg'
gem 'figaro'
gem 'jbuilder', '~> 2.6', '>= 2.6.4'
gem 'devise', '>= 4.4.2'
gem 'redis'
gem 'redis-rails'

# for Avion single-threaded engine
gem 'rest-client'

# for pub-sub while we talk to QPX_KEY
gem 'pusher'

#Sidekiq to offload worker
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', ">= 2.0.0.beta2", require: false
gem 'sweetalert-rails'

# to parse time periods
# gem 'chronic_duration'

gem 'sass-rails'
gem 'jquery-rails'
gem 'uglifier'
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'simple_form', '>= 4.0.0'
gem 'autoprefixer-rails'
gem 'rails-jquery-autocomplete'
# gem 'rails4-autocomplete'
gem 'cloudinary', '1.1.0'
gem "attachinary", github: "assembler/attachinary"
gem 'jquery-ui-rails'
gem "jquery-fileupload-rails"
gem "coffee-rails", ">= 4.2.2"
source "https://rails-assets.org" do
  gem 'rails-assets-bootstrap-datepicker'
end

group :development, :test do
  gem 'binding_of_caller'
  gem 'better_errors'

  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'spring'
  gem 'listen', '~> 3.0.5'
  gem 'spring-watcher-listen', '~> 2.0.1'
end
