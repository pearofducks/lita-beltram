Gem::Specification.new do |spec|
  spec.name          = "lita-beltram"
  spec.version       = "0.0.1"
  spec.authors       = ["d"]
  spec.email         = ["d@a.c"]
  spec.description   = %q{A lita bot}
  spec.summary       = %q{A lita bot}
  spec.homepage      = "https://github.com/pearofducks/lita-beltram"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 2.3"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 2.14"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
