 # encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_drop_ship'
  s.version     = '3.0.1.beta'
  s.summary     = 'Solidus Drop Shipping Extension'
  s.description = 'Adds drop shipping functionality to Solidus stores.'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Jeff Dutil'
  s.email     = 'JDutil@BurlingtonWebApps.com'
  s.homepage  = 'http://github.com/JDutil/spree_drop_ship'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  solidus_version = [">= 1.1.0.alpha", "< 2"]

  s.add_dependency 'durable_decorator', '~> 0.2.2'
  s.add_dependency "solidus_api", solidus_version
  s.add_dependency "solidus_backend", solidus_version
  s.add_dependency "solidus_core", solidus_version

  s.add_development_dependency 'capybara',           '~> 2.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'rspec-rails',        '~> 2.99'
  s.add_development_dependency 'sass-rails',         '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'spree_sample'
  s.add_development_dependency 'sqlite3'
end
