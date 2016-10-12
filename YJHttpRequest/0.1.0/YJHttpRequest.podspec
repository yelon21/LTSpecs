#
# Be sure to run `pod lib lint YJHttpRequest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJHttpRequest'
  s.version          = '0.1.0'
  s.summary          = 'YJHttpRequest.yj'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: YJHttpRequest personal.
                       DESC

  s.homepage         = 'https://code.aliyun.com/yjpal/YJHttpRequest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yjpal' => 'yl21ly@qq.com' }
  s.source           = { :git => 'git@code.aliyun.com:yjpal/YJHttpRequest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'YJHttpRequest/Classes/**/*'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2' }

  # s.resource_bundles = {
  #   'YJHttpRequest' => ['YJHttpRequest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
s.frameworks = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics'

  # s.dependency 'AFNetworking', '~> 2.3'
#s.dependency 'AFNetworking', '~> 2.5.4'

s.dependency 'ASIHTTPRequest', '~> 1.8.1'
s.dependency 'KissXML', '~> 5.0.3'

s.dependency 'LTLocation', '~> 0.1.0'
s.dependency 'LTExtNSString', '~> 0.1.0'
s.dependency 'LTExtUIDevice', '~> 0.1.0'
s.dependency 'LTExtNSObject', '~> 0.1.0'
end
