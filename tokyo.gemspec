# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tokyo"
  spec.version       = "0.1.1"
  spec.authors       = ["Clivern"]
  spec.email         = ["hello@clivern.com"]

  spec.summary       = "Jekyll Documentation Theme"
  spec.homepage      = "https://clivern.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
