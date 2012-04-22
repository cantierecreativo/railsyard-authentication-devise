# -*- encoding: utf-8 -*-
require File.expand_path('../lib/railsyard-authentication-devise/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stefano Verna"]
  gem.email         = ["stefano.verna@welaika.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "railsyard-authentication-devise"
  gem.require_paths = ["lib"]
  gem.version       = RailsyardAuthenticationDevise::VERSION

  gem.add_dependency "railsyard"
  gem.add_dependency "devise"
end
