#
# Be sure to run `pod lib lint WilliamTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WilliamTestLib'
  s.version          = '0.1.0'
  s.summary          = 'WilliamTestLib, tested by William.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WilliamTestLib, tested by William. WilliamTestLib, tested by William. WilliamTestLib, tested by William. WilliamTestLib, tested by William.
                       DESC

  s.homepage         = 'https://github.com/William201509/WilliamTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '847920189@qq.com' => 'williamliuwei09@gmail.com' }
  s.source           = { :git => '/Users/liuwei/Downloads/workspace/ios/test/WilliamTestLib', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WilliamTestLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WilliamTestLib' => ['WilliamTestLib/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
