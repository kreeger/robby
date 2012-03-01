# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "robby/version"

Gem::Specification.new do |s|
  s.name        = "robby"
  s.version     = Robby::VERSION
  s.authors     = ["Benjamin Kreeger"]
  s.email       = ["ben@kree.gr"]
  s.homepage    = ""
  s.summary     = "Robby is a Ruby-based Campfire bot, inspired by Hubot."
  s.description = "Robby is a Ruby-based Campfire bot, inspired by Hubot."

  s.rubyforge_project = "robby"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "tinder"
end
