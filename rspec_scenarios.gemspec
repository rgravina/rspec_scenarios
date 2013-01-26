# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "rspec_scenarios"
  gem.summary       = "Simple scenario loader method for rspec."
  gem.version       = "0.1.2"
  gem.authors       = "Trampoline Systems Ltd"
  gem.require_paths = ["lib"]
  gem.files = Dir.glob("{lib}/**/*") + %w[LICENSE Rakefile VERSION README.rdoc]
  gem.require_path = 'lib'
end
