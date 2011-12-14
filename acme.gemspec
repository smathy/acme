# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acme/version"

Gem::Specification.new do |s|
  s.name        = "acme"
  s.version     = Acme::VERSION
  s.authors     = ["Jason King"]
  s.email       = ["jk@handle.it"]
  s.homepage    = "https://github.com/smathy/acme"
  s.summary     = %q{a namespace for mischief}
  s.description = %q{nothing to see here, move along}

  s.rubyforge_project = "acme"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
