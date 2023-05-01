# MovementSdk-CocoaPods-Beta

An example Podfile would look like this:

source 'https://github.com/CocoaPods/Specs.git'
source 'git@github.com:foursquare/MovementSdk-CocoaPods-Beta.git'

platform :ios, '12.0'

target '' do
  use_frameworks!
  pod 'MovementSdk'
end
