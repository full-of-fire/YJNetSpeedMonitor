#
# Be sure to run `pod lib lint YJNetSpeedMonitor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJNetSpeedMonitor'
  s.version          = '1.0.1'
  s.summary          = 'iOS 简单的网速检测工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'iOS 简单的网速检测工具'

  s.homepage         = 'https://github.com/full-of-fire/YJNetSpeedMonitor.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jase' => 'yangjie43606@gmail.com' }
  s.source           = { :git => 'https://github.com/full-of-fire/YJNetSpeedMonitor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YJNetSpeedMonitor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YJNetSpeedMonitor' => ['YJNetSpeedMonitor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'SystemConfiguration'
#   s.dependency ''
end
