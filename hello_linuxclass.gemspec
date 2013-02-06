# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hello_linuxclass/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Blades"]
  gem.email         = ["christian.blades@careerbuilder.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://github.com/christian-blades-cb"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "hello_linuxclass"
  gem.require_paths = ["lib"]
  gem.version       = HelloLinuxclass::VERSION

  gem.add_dependency 'sinatra', '>= 1.3.4'
end
