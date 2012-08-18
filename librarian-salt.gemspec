$:.unshift File.expand_path("../lib", __FILE__)

require 'librarian/salt/version'

Gem::Specification.new do |s|
  s.name = 'librarian-salt'
  s.version = Librarian::Salt::VERSION
  s.authors = ['Sveinung Dalatun']
  s.email = 'sdalatun@gmail.com'
  s.summary = 'Bundler for your Salt state modules.'
  s.description = 'Makes it easier to manage your SLS modules by automatically downloading
                  them into your srv folder from git.'

  s.executables << 'librarian-salt'
  s.files = [
    'README.md',
    'LICENSE'
  ] + Dir['{bin,lib}/**/*']

  s.add_dependency "librarian", "~> 0.0.24"
end
