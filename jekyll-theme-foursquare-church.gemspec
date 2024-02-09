# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-foursquare-church"
  spec.version       = "0.1.0"
  spec.authors       = ["Neftali Yagua"]
  spec.email         = ["neftaliyagua@fedoraproject.org"]

  spec.summary       = "A Jekyll theme for local Foursquare churches based on Tailwindcss and built on LESS."
  spec.homepage      = "https://github.com/laiglesiacuadrangular"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
