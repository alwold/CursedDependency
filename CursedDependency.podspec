Pod::Spec.new do |s|
  s.name = 'CursedDependency'
  s.version = '1.0'
  s.authors = 'Al Wold'
  s.license = 'None'
  s.homepage = 'https://github.com/alwold/CursedDependency'
  s.summary = 'Test dependency for duplicate dependencies'
  s.source = { git: 'https://github.com/alwold/CursedDependency.git', tag: 'v1.0' }
  s.source_files = 'Sources/**/*'
  s.ios.deployment_target = '18.0'
end
