# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "semerkand"
  spec.version       = "0.1.0"
  spec.authors       = ["Metin Zorlu"]
  spec.email         = ["metinzorlu@msn.com"]

  spec.summary       = "A Simple theme."
  spec.homepage      = "https://github.com/mtnzorlu/semerkand"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
