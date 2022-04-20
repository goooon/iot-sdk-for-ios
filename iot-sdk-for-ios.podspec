#
# Be sure to run `pod lib lint iot-sdk-for-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iot-sdk-for-ios'
  s.version          = '0.1.0'
  s.summary          = 'the pod for iot-sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/iot_apaas_agora/iot-sdk-for-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goooon' => 'guzhihe@agora.io' }
  s.source           = { :git => 'https://gitee.com/iot_apaas_agora/iot-sdk-for-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'iot-sdk-for-ios/Classes/**/*'
  
  s.swift_version = '5.5.6'
  
  # s.resource_bundles = {
  #   'iot-sdk-for-ios' => ['iot-sdk-for-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
