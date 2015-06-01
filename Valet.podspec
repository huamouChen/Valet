Pod::Spec.new do |s|
  s.name     = 'Valet'
  s.version  = '0.9.9'
  s.license  = 'Apache'
  s.summary  = 'Valet lets you securely store data in the iOS or OS X Keychain without knowing a thing about how the Keychain works. It\'s easy. We promise.'
  s.homepage = 'https://stash.corp.squareup.com/projects/IOS/repos/valet/browse'
  s.authors  = { 'Dan Federman' => 'federman@squareup.com', 'Eric Muller' => 'emuller@squareup.com' }
  s.source   = { :git => 'https://stash.corp.squareup.com/scm/ios/valet.git', :tag => s.version }
  s.source_files = 'Valet/*.{h,m}', 'Other/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.9'
end