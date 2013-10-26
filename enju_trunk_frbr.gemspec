$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_trunk_frbr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_trunk_frbr"
  s.version     = EnjuTrunkFrbr::VERSION
  s.authors     = ["Emiko TAMIYA"]
  s.email       = ["tamiya.emiko@miraitsystems.jp"]
  s.homepage    = "https://github.com/nakamura-akifumi/enju_trunk"
  s.summary     = "FRBR models for EnjuTrunk"
  s.description = "FRBR models requierd for EnjuTrunk"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2"
  s.add_dependency "lisbn"
  s.add_dependency "enju_core", "~> 0.1.0.pre4"
  s.add_dependency "validates_timeliness"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "factory_girl_rails"
end
