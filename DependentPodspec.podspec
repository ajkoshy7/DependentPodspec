#
# Be sure to run `pod lib lint DependentPodspec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DependentPodspec'
  s.version          = '1.0.0'
  s.summary                 = 'Instant access to beacons to build scalable, contextual and hyperlocal applications'
  s.homepage                = 'https://docs.BeaconsInSpace.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Koshy' => 'ajkoshy7@gmail.com' }
  s.source           = { :http => 'https://docs.beaconsinspace.com/download/ios/iOS-SDK/pod/BeaconsInSpace-iOS-SDK-1.5.2.zip' }
  s.ios.deployment_target = '8.0'
# s.source_files = 'DependentPodspec/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'BeaconsInSpace'
  # s.dependency 'AFNetworking', '~> 2.3'
end
