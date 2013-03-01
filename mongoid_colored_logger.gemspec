# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mongoid_colored_logger/version'

Gem::Specification.new do |gem|
  gem.name          = "mongoid_colored_logger"
  gem.version       = MongoidColoredLogger::VERSION
  gem.authors       = ["Roman Shterenzon"]
  gem.email         = ["romanbsd@yahoo.com"]
  gem.description   = %q{ Beautiful logging for Mongoid 3+. }
  gem.summary       = %q{ Beautiful logging for Mongoid 3+. }
  gem.homepage      = "http://github.com/romanbsd/mongoid_colored_logger"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'rails', '>=3.2.8'
  gem.add_dependency 'mongoid', '>=3.0.0'
  gem.add_dependency 'bundler', '>= 1.1'
end


