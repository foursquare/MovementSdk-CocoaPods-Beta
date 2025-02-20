Pod::Spec.new do |s|
  s.name         = 'MovementSdk'
  s.version      = '4.0.6-beta2'
  s.summary      = 'MovementSdk is a location intelligence framework by Foursquare Inc.'
  s.homepage     = 'https://location.foursquare.com/developer/docs/movement-sdk-overview'
  s.license      = { :type => 'Copyright', :text => 'Foursquare Labs Inc.' }
  s.author       = { 'MovementSdk Support' => 'movementsdk-support@foursquare.com' }
  s.platform     = :ios, '12.0'
  s.module_name = 'MovementSdk'
  s.frameworks = 'CoreLocation', 'CoreTelephony', 'SystemConfiguration'
  s.source = { :http => "https://foursquare.jfrog.io/foursquare/movementsdk-ios-beta/v4.0.6-beta2/MovementSdk.xcframework.zip" }
  s.vendored_frameworks = "**/MovementSdk.xcframework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
