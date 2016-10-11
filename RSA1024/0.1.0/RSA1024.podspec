#
# Be sure to run `pod lib lint RSA1024.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSA1024'
  s.version          = '0.1.0'
  s.summary          = 'RSA1024.个人工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RSA1024.个人工具. 待更新
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/RSA1024'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yelon21' => '254956982@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/RSA1024.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'RSA1024/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RSA1024' => ['RSA1024/Assets/*.png']
  # }

#s.public_header_files = 'Pod/Classes/1024/RSA/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'GTMBase64', '~> 1.0.0'
end
