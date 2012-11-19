# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nutrun-string/version'

Gem::Specification.new do |gem|
  gem.name          = "nutrun-string"
  gem.version       = Nutrun::String::VERSION
  gem.authors       = ["Achilles Charmpilas","George Malamidis"]
  gem.email         = ["ac@humbuckercode.co.uk"]
  gem.description   = %q{Pimp my console strings}
  gem.summary       = %q{Allows strings to do cool things on the command line}
  gem.homepage      = "http://humbuckercode.co.uk/licks/gems/nutrunstring/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
