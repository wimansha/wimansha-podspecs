#
# Be sure to run `pod lib lint CraftacasePublic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CraftacasePublic'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CraftacasePublic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/CraftacasePublic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wimansha Chathuranga' => 'wimansha@4axissolutions.com' }
  s.source           = { :git => 'https://github.com/wimansha/craftacasepublic.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CraftacasePublic/**/*.{h,m}'
  s.resources = ['CraftacasePublic/AxisColorScrollBundle.bundle', 'CraftacasePublic/AxisPhotoPickerBundle.bundle', 'CraftacasePublic/AxisTextBundle.bundle', 'CraftacasePublic/CraftACasePublicBundle.bundle']

  s.public_header_files = 'CraftacasePublic/**/*.h'

  s.frameworks = 'UIKit'

s.library = 'xml2'
s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.vendored_frameworks = 'CraftacasePublic/craftacasepublic.framework'

  s.dependency 'HCSStarRatingView', '~> 1.4.2'
  s.dependency 'AFNetworking', '~>3.1.0'
  s.dependency 'WYPopoverController', '0.3.9'
  s.dependency 'KLCPopup'

  s.dependency 'FBSDKCoreKit', '4.11.0'
  s.dependency 'FBSDKLoginKit', '4.11.0'
  s.dependency 'FBSDKShareKit', '4.11.0'
  s.dependency 'ISO8601DateFormatter', '0.7'
  s.dependency 'objectiveflickr', '2.0.4'
  s.dependency 'FRHyperLabel'
  s.dependency 'Braintree', '~> 3.9'

end
