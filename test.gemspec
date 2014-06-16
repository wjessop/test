# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Will Jessop"]
  gem.email         = ["will@willj.net"]
  gem.description   = %q{Test gem for testing}
  gem.summary       = %q{Test gem for testing}
  gem.homepage      = "https://github.com/wjessop/test"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "testtestytest"
  gem.require_paths = ["lib"]
  gem.version       = 1
end
