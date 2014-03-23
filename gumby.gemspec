$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gumby/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gumby"
  s.version     = Gumby::VERSION
  s.authors     = ["Brandon Dennis"]
  s.email       = ["toady00@gmail.com"]
  s.homepage    = "http://github.com/Toady00/gumby"
  s.summary     = "Rails Engine for Gumby Framework"
  s.description = "Rails Engine that provides all the Gumby Framework features to a rails application."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"

  # s.add_development_dependency "sqlite3"
end
