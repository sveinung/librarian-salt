Gem::Specification.new do |s|
  s.name = 'librarian-salt'
  s.authors = ['Sveinung Dalatun']
  s.summary = 'Bundler for your Salt state modules.'
  s.description = 'Makes it easier to manage your SLS modules by automatically downloading
                  them into your srv folder from git.'

  s.add_dependency "librarian", "~> 0.0.24"
end
