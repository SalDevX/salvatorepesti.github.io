# frozen_string_literal: true

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "saldevx-phantom"
  spec.version       = "0.1.1"
  spec.authors       = ["Salvatore Pesti"]
  spec.email         = ["salvatore.pesti@gmail.com"] # Replace with your email

  spec.summary       = "Customized Phantom Jekyll Theme by SalDevX"
  spec.homepage      = "https://github.com/SalDevX/salvatorepesti.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0.1"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1.0"
end
