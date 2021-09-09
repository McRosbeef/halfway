source 'https://rubygems.org'
ruby '2.3.1'

gem 'rails', '5.0.0.1'
gem 'puma'
gem 'pg'
gem 'figaro'
gem 'jbuilder', '~> 2.0'
gem 'devise', '>= 4.2.0'
gem 'redis'
gem 'redis-rails', '>= 5.0.1'

# for Avion single-threaded engine
gem 'rest-client'

# for pub-sub while we talk to QPX_KEY
gem 'pusher'

#Sidekiq to offload worker
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', ">= 2.0.0.beta2", require: false
gem 'sweetalert-rails', '>= 1.1.3'

# to parse time periods
# gem 'chronic_duration'

gem 'sass-rails', '>= 5.0.6'
gem 'jquery-rails', '>= 4.2.1'
gem 'uglifier'
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'simple_form', '>= 3.3.1'
gem 'autoprefixer-rails'
gem 'rails-jquery-autocomplete', '>= 1.0.3'
# gem 'rails4-autocomplete'
gem 'cloudinary', '1.1.0'
gem "attachinary", github: "assembler/attachinary"
gem 'jquery-ui-rails', '>= 6.0.0'
gem "jquery-fileupload-rails", ">= 0.4.7"
gem "coffee-rails", ">= 4.2.1"
source "https://rails-assets.org" do
  gem 'rails-assets-bootstrap-datepicker'
end

group :development, :test do
  gem 'binding_of_caller'
  gem 'better_errors', '>= 2.8.0'

  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'spring'
  gem 'listen', '~> 3.0.5'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
