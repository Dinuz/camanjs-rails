# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "camanjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "camanjs-rails"
  s.version     = Camanjs::Rails::VERSION
  s.authors     = ["Dinuz"]
  s.email       = ["massimiliano.marzo@gmail.com"]
  s.homepage    = "https://github.com/Dinuz/camanjs-rails"
  s.summary     = "Allow the use of CamanJS with the Rails 3 asset pipeline."
  s.description = "This gem provides the full functionalities of CamanJS and all the optional plugins and adapters."

  s.rubyforge_project = "camanjs-rails"

  s.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency "railties", "~> 3.1"
end
