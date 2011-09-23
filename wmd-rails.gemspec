require File.expand_path('../lib/wmd/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "wmd-rails"
  s.version     = WMD::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rei"]
  s.email       = ["chloerei@gmail.com"]
  s.homepage    = "https://github.com/chloerei/wmd-rails"
  s.summary     = "WMDEditor for rails 3.1"
  s.description = "WMDEditor for rails 3.1"

  s.add_dependency "rails", "~> 3.1.1.rc1"

  s.files        = Dir["lib/**/*", "vendor/**/*", "README.md", "LICENSE.txt"]
  s.require_path = 'lib'
end
