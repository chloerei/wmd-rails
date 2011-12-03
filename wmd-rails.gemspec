require File.expand_path('../lib/wmd/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "wmd-rails"
  gem.version     = WMD::Rails::VERSION
  gem.authors     = ["Rei"]
  gem.email       = ["chloerei@gmail.com"]
  gem.homepage    = "https://github.com/chloerei/wmd-rails"
  gem.summary     = "WMDEditor for rails 3.1"
  gem.description = "WMDEditor for rails 3.1"

  gem.add_dependency "rails", "~> 3.1.1"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_path = ["lib"]
end
