$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "with-char-count-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "with-char-count-rails"
  s.version     = With::Char::Count::Rails::VERSION
  s.authors     = ["Andy Maleh"]
  s.email       = ["andy.am@gmail.com"]
  s.homepage    = "https://github.com/AndyObtiva/with-char-count-rails"
  s.summary     = "Rails JS/CSS library for displaying textarea character count"
  s.description = "Rails JS/CSS library for displaying textarea character count"
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.1"
end
