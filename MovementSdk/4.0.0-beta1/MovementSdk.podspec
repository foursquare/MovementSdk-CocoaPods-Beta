Pod::Spec.new do |s|
  s.name         = 'MovementSdk'
  s.version      = '4.0.0-beta1'
  s.summary      = 'MovementSdk is a location intelligence framework by Foursquare Inc.'
  s.homepage     = 'https://developer.foursquare.com/docs/pilgrim-sdk'
  s.license      = { :type => 'Copyright', :text => 'Foursquare Labs Inc.' }
  s.author       = { 'MovementSdk Support' => 'pilgrimsdk-support@foursquare.com' }
  s.platform     = :ios, '12.0'
  s.module_name = 'MovementSdk'
  s.frameworks = 'CoreLocation', 'CoreTelephony', 'SystemConfiguration'
  s.source = { :http => "https://foursquare.jfrog.io/foursquare/movementsdk-ios-beta/v4.0.0-beta1/MovementSdk.xcframework.zip" }
  s.vendored_frameworks = "**/MovementSdk.xcframework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
