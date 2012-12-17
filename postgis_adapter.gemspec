Gem::Specification.new do |spec|
  spec.name     = 'postgis_adapter'
  spec.version  = '0.8.2'
  spec.authors  = ['Doug Braden']
  spec.summary  = 'PostGIS 2.0 Adapter for Active Record'
  spec.email    = 'noemail@example.com'
  spec.homepage = 'http://github.com/drbraden/postgis_adapter'

  spec.rdoc_options = ['--charset=UTF-8']
  spec.rubyforge_project = 'postgis_adapter'

  spec.files = Dir['**/*'].reject{ |f| f.include?('git') }
  spec.test_files = Dir['spec/**/*.rb']
  spec.extra_rdoc_files  = ['README.rdoc']

  spec.add_dependency 'nofxx-georuby'

  spec.description = 'Execute PostGIS functions on Active Record'
end
