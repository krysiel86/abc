#
# Be sure to run `pod lib lint abc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'abc'
  s.version          = '0.1.2'
  s.summary          = 'A short description of abc.'
 
  s.homepage         = 'https://github.com/krysiel86/abc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'krysiel86' => 'krysiel86@gmail.com' }
  s.source           = { :git => 'https://github.com/krysiel86/abc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'abc/Classes/**/*'
  
  # s.resource_bundles = {
  #   'abc' => ['abc/Assets/*.png']
  # }
 
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
