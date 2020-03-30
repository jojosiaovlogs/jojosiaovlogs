# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jojosiao"
  spec.version       = "0.1.0"
  spec.authors       = ["joubert siao"]
  spec.email         = ["joubertsiao@gmail.com"]

  spec.summary       = "Jojo Siao Personal Blog"
  spec.homepage      = "http://jojosiao.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
