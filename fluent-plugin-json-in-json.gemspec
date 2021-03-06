# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-json-in-json-2"
  spec.version       = "1.0.2"
  spec.authors       = ["Gavin M. Roy", "Arcadiy Ivanov", "Alik Khilazhev"]
  spec.email         = ["gavinmroy@gmail.com", "arcadiy@ivanov.biz", "alikhil@mail.ru"]
  spec.description   = %q{Parser plugin that parses JSON attributes with JSON strings in them}
  spec.summary       = %q{Parser plugin that parses JSON attributes with JSON strings in them}
  spec.homepage      = "https://github.com/alikhil/fluent-plugin-json-in-json"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'fluentd', ['>= 0.14.0', '< 2']
  spec.add_runtime_dependency 'yajl-ruby', '~> 1.0'

  spec.add_development_dependency 'rake', '~> 12.3'
  spec.add_development_dependency 'bundler', '~> 1.16'

  spec.add_development_dependency 'test-unit', ['~> 3.2']
  spec.add_development_dependency 'test-unit-rr', ['~> 1.0']
end
