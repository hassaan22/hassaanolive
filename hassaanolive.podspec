#
# Be sure to run `pod lib lint hassaanolive.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hassaanolive'
  s.version          = '0.7.0'
  s.summary          = 'This is a test to see if resources are available!'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a test to test my pod and see if it works. Thanks for checking in
DESC

  s.homepage         = 'https://github.com/hassaan22/hassaanolive'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hassaan22' => 'shakeel@berkeley.edu' }
  s.source           = { :git => 'https://github.com/hassaan22/hassaanolive.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'hassaanolive/Classes/**/*'
  
# s.resource_bundles = {
#'hassaanolive' => ['hassaanolive/Assets/*']
#}
    s.resources = 'hassaanolive/Assets/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
