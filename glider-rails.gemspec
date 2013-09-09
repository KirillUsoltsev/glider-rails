# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "glider-rails"
  gem.version       = "0.0.2"
  gem.authors       = ["Valentin Vasilyev", "Dmitry Karpunin"]
  gem.email         = ["iamvalentin@gmail.com"]
  gem.description   = "Glider, angularjs UI slider for rails asset pipeline"
  gem.summary       = "Glider - angularjs UI slider library, packaged for Ruby-on-Rails asset pipeline"
  gem.homepage      = "http://evrone.github.com/glider-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
