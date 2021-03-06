$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "like4u_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "like4u_api"
  s.version     = Like4u::VERSION
  s.authors     = ["Denis Kuznetsov"]
  s.email       = ["denis@f7.ru"]
  s.summary     = "API wrapper for like4u.ru"
  s.description = "API wrapper for like4u.ru"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rest-client'
end
