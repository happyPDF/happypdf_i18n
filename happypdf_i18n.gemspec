$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'happypdf_i18n/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'happypdf_i18n'
  s.version     = HappyPdfI18n::VERSION
  s.authors     = ['Georg Leciejewski']
  s.email       = ['gl@salesking.eu']
  s.homepage    = 'https://github.com/happyPDF/happypdf_i18n'
  s.summary     = 'I18n Translations for happyPDF'
  s.description = ''

  s.files        = Dir.glob('lib/**/*') + Dir.glob('locales/*') + %w(README.rdoc )
  s.test_files = Dir['spec/**/*']
  s.require_path = 'lib'
  s.platform     = Gem::Platform::RUBY

  s.add_dependency('i18n', '~> 0.5')
  s.add_dependency 'railties', '>= 3.0.0'
  s.add_development_dependency 'rspec-rails', '>= 2.7.0'
  s.add_development_dependency 'i18n-spec', '>= 0.1.1'
  s.add_development_dependency 'spork', '~> 1.0rc'
end