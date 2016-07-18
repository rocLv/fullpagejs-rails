# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullpagejs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fullpagejs-rails"
  spec.version       = Fullpagejs::Rails::VERSION
  spec.authors       = ["rocLv"]
  spec.email         = ["wangqsh999@gmail.com"]

  spec.summary       = %q{ This is fullpagejs' wrap. }
  spec.description   = %q{ This is fullpagejs' wrap. For more information, please forward to https://github.com/alvarotrigo/fullpage.js }
  spec.homepage      = "https://github.com/roclv/fullpagejs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", '>= 4.2.0'
  spec.add_dependency "jquery-rails", ">= 1.0.10"
end
