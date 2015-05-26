$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "locatable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "locatable"
  s.version     = Locatable::VERSION
  s.authors     = ["Saad Masood"]
  s.email       = ["me@itssaad.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Locatable."
  s.description = "TODO: Description of Locatable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
