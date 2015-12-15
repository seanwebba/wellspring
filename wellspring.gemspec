$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wellspring/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wellspring"
  s.version     = Wellspring::VERSION
  s.authors     = ["Piotr Chmolowski", "Sean Webb"]
  s.homepage    = "http://github.com/seanwebba/wellspring"
  s.summary     = "CMS Engine."
  s.description = "Rails CMS Engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "bcrypt", "~> 3.1.7"
  s.add_dependency "sass-rails"

  s.add_dependency "jquery-rails"
  s.add_dependency "jquery-ui-rails"
  s.add_dependency "font-awesome-rails"
  s.add_dependency "autoprefixer-rails"
  s.add_dependency "simple_form", "~>3.1.0"

  s.add_dependency "pygments.rb"
  s.add_dependency "redcarpet"

  s.add_development_dependency "pg"
end
