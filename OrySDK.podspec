Pod::Spec.new do |s|
  s.name = 'OrySDK'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = 'latest'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'vlatest' }
  s.authors = 'OpenAPI Generator'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/OpenAPITools/openapi-generator'
  s.summary = 'OrySDK Swift SDK'
  s.source_files = 'OrySDK/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
