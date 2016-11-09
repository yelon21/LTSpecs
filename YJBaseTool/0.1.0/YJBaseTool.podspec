#
# Be sure to run `pod lib lint YJBaseTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJBaseTool'
  s.version          = '0.1.0'
  s.summary          = '基础工具yj.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 个人基础工具 YJBaseTool.
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/YJBaseTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/YJBaseTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'YJBaseTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YJBaseTool' => ['YJBaseTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'JHUD', '~> 0.3.0'

s.dependency 'YJHttpRequest', '~> 0.1.3'
s.dependency 'LTExtUIBase', '~> 0.1.0'
s.dependency 'RSA1024', '~> 0.1.0'
s.dependency 'LTAlertView', '~> 0.1.0'
s.dependency 'LTRouter', '~> 0.1.0'
end
