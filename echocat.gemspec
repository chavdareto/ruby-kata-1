Gem::Specification.new do |s|
  s.name        = 'echocat'
  s.version     = ENV.fetch 'VERSION', '0.0.1'
  s.licenses    = ['Nonstandard']
  s.summary     = 'CSV Library'
  s.description = 'Library providing interface for reading CSV files'
  s.homepage    = ''
  s.authors     = ['Chavdar Dimitrov']
  s.email       = 'cdimitrov@evolutionit.bg'
  s.add_development_dependency 'rubocop', '~> 0.85'
  s.add_development_dependency 'byebug'

end
