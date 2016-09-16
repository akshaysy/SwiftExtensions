#
# Be sure to run `pod lib lint SwiftExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftExtensions'
  s.version          = '0.1.0'
  s.summary          = 'Collection of commonly used code snippets in form of swift extensions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'While writing swift code we come across some situations where we need to add some behaviour to existing classes. Here we are tying to collect most commonly used swift extensions which will boost up the development'

  s.homepage         = 'https://github.com/coderbros/SwiftExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Akshay Yaduvanshi' => 'akshayy@thoughtworks.com' }
  s.source           = { :git => 'https://github.com/coderbros/SwiftExtensions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftExtensions/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftExtensions' => ['SwiftExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
