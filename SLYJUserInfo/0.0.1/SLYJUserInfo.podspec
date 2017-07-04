#
# Be sure to run `pod lib lint SLYJUserInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLYJUserInfo'
  s.version          = '0.0.1'
  s.summary          = '用户相关'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: yj 用户相关操作.
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/SLYJUserInfo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/SLYJUserInfo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'libs/*'
s.resource     = "libs/resource/*.{storyboard,xib,png,aac,lic}"
s.vendored_libraries = 'libs/*.a'
s.libraries = 'stdc++'

  # s.resource_bundles = {
  #   'SLYJUserInfo' => ['SLYJUserInfo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'TPKeyboardAvoiding', '~> 1.3'
s.dependency 'JHUD', '~> 0.3.0'
s.dependency 'SDWebImage', '~> 3.7.6'
s.dependency 'MJRefresh', '~> 3.1.0'
s.dependency 'ACEDrawingView', '~> 1.2.0'

#s.dependency 'YJHttpRequest', '~> 0.1.5'
s.dependency 'RSA1024', '~> 0.1.0'
s.dependency 'YJPOSManager', '~> 0.1.0'

s.dependency 'LTHUDView', '~> 0.1.0'
s.dependency 'LTExtUIBase', '~> 0.1.2'
s.dependency 'LTAlertView', '~> 0.1.0'
s.dependency 'LTRouter', '~> 0.1.0'
s.dependency 'LTInputView', '~> 0.1.1'
s.dependency 'LTContactsUtil', '~> 0.1.0'
s.dependency 'LTWebView', '~> 0.1.0'
s.dependency 'LTImagePickerView', '~> 0.1.0'

s.dependency 'YYModel', '~> 1.0.4'
s.dependency 'Masonry', '~> 1.0.2'
end
