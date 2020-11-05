source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.3'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 4.1'

# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'

# gem 'image_processing', '~> 1.2'

gem 'bootsnap', '>= 1.4.2', require: false

gem 'rack-cors'

group :development, :test do
  gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
  gem 'factory_bot_rails',            '~> 4.8', '>= 4.8.2'
  gem 'rspec-rails',                  '~> 3.7'
  gem 'shoulda',                      '~> 3.5'
  gem 'shoulda-callback-matchers',    '~> 1.1', '>= 1.1.3'
  gem 'simplecov',                    '~> 0.15.1',              require: false
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
