#
# Be sure to run `pod lib lint SLYJPOSManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLYJPOSManager'
  s.version          = '0.0.1'
  s.summary          = 'SLYJPOSManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: SLYJPOSManager 个人POS工具
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/SLYJPOSManager.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/SLYJPOSManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

#s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(HOME)/SLYJPOSManager/Classes/CardPay/POSSDK/ZF200"' }

  s.source_files = 'libs/*.*'
  s.vendored_libraries = 'libs/*.a'
  s.resource     = "libs/YJSDK.bundle"
  # s.resource_bundles = {
  #   'SLYJPOSManager' => ['SLYJPOSManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'LTExtUIBase', '~> 0.1.2'
s.dependency 'LTExtNSObject', '~> 0.1.0'
s.dependency 'LTExtNSString', '~> 0.1.0'
s.dependency 'RSA1024', '~> 0.1.0'
end
