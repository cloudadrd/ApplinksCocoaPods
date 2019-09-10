#
# Be sure to run `pod lib lint ApplinsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApplinsSDK'
  s.version          = '4.2.0'
  s.summary          = 'ApplinsSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ApplinsSDK CocoaPods!!
                       DESC

  s.homepage         = 'https://github.com/ad-thor/iOS_SDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianwenshi' => '100345612@qq.com' }
  s.source           = { :git => 'https://github.com/cloudadrd/ApplinksCocoaPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ApplinsSDK/Frameworks/ApplinsSDK.framework'
  s.ios.library = 'z'
  #s.source_files = 'ApplinsSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ApplinsSDK' => ['ApplinsSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
