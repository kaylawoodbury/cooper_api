source 'https://rubygems.org'
git_source(:github) do |cooper_api|
  repo_name = "#{cooper_api}/#{cooper_api}" unless cooper_api.include?("/")
  "https://github.com/#{cooper_api}.git"
end


ruby '2.6.3'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 6.0.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'devise_token_auth'
gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_bot_rails'
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
