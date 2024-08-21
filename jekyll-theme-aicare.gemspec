# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-aicare"
  spec.version       = "3.0"
  spec.authors       = ["AI-Care-CZS"]
  spec.email         = ["ai-care-czs@rptu.de"]

  spec.summary       = "Jekyll theme for research project websites"
  spec.homepage      = "https://github.com/ai-care-czs/aicare"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", '>= 3.9'
end
