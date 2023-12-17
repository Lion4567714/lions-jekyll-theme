# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lions-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Anders Gilliland"]
  spec.email         = ["luboost3@gmail.com"]

  spec.summary       = "A custom theme built specfically for my website https://ablion.dev"
  spec.homepage      = "https://github.com/Lion4567714/lions-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.3"
end
