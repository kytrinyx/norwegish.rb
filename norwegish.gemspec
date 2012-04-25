# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Katrina Owen"]
  gem.email         = ["katrina.owen@gmail.com"]
  gem.description   = %q{A quick and dirty english to norwegish translator}
  gem.summary       = %q{A quick and dirty english to norwegish translator}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "norwegish"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.0"

  gem.add_development_dependency 'rspec'
end
