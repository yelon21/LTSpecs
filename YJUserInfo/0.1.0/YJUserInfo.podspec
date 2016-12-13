#
# Be sure to run `pod lib lint YJUserInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJUserInfo'
  s.version          = '0.1.0'
  s.summary          = '用户相关'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: yj 用户相关操作.
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/YJUserInfo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/YJUserInfo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'YJUserInfo/Classes/**/*'
  s.resource     = "YJUserInfo/Assets/**/*.storyboard"
  # s.resource_bundles = {
  #   'YJUserInfo' => ['YJUserInfo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'YJHttpRequest', '~> 0.1.3'
end
