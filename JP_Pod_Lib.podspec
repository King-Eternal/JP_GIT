#
# Be sure to run `pod lib lint JP_Pod_Lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JP_Pod_Lib'
  s.version          = '0.0.2'
  s.summary          = '测试组件库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.没有了
                       DESC

  s.homepage         = 'https://github.com/King-Eternal/JP_GIT'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '307531759@qq.com' => 'peng.jin@haihangyun.com' }
  s.source           = { :git => 'https://github.com/King-Eternal/JP_GIT.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JP_Pod_Lib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JP_Pod_Lib' => ['JP_Pod_Lib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
