Gem::Specification.new do |gem|
  gem.name          = 'web-object'
  gem.version       = File.read(File.expand_path("../lib/web-object/version", __FILE__))
  gem.authors       = ['Kaushal Rupani']
  gem.email         = ['kushrupani@live.com']
  gem.description   = 'Helps in generating page object style framework using original webdriver flavor'
  gem.summary       = 'Page Objects in Original WebDriver flavor'
  gem.homepage      = 'https://github.com/krupani/web_object'
  gem.files         = Dir.glob("{lib}/**/*") + %w(README.md LICENCE)
  gem.add_runtime_dependency('selenium-webdriver','~> 3')
  gem.license       = 'MIT'
end
