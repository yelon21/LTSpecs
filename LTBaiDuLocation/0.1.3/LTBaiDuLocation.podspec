#
# Be sure to run `pod lib lint LTBaiDuLocation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LTBaiDuLocation'
  s.version          = '0.1.3'
  s.summary          = 'LTBaiDuLocation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: LTBaiDuLocation 百度定位
                       DESC

  s.homepage         = 'https://github.com/yelon21/LTBaiDuLocation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'https://github.com/yelon21/LTBaiDuLocation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'LTBaiDuLocation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LTBaiDuLocation' => ['LTBaiDuLocation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
 s.dependency 'BaiduMapKit', '~> 3.1.0'
 s.dependency 'LTLocation', '~> 0.1.1'
end
