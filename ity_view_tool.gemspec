# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ity_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "ity_view_tool"
  spec.version       = ItyViewTool::VERSION
  spec.authors       = ["nsiderwolverine"]
  spec.email         = ["justin.joseph0@yahoo.com"]

  spec.summary       = %q{Various view-specific methods for application I use.}
  spec.description   = %q{Provides generated HTML markup for Rails applications.}
  spec.homepage      = "http://intheyoke.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
