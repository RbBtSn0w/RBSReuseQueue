#
# Be sure to run `pod lib lint RBSReuseQueue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBSReuseQueue'
  s.version          = '0.1.0'
  s.summary          = 'Simple set your reuse object in queue.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#   s.description      = <<-DESC
# TODO: Add long description of the pod here.
#                        DESC

  s.homepage         = 'https://github.com/rbbtsn0w/RBSReuseQueue'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rbbtsn0w' => 'hamiltonsnow@gmail.com' }
  s.source           = { :git => 'https://github.com/rbbtsn0w/RBSReuseQueue.git', :tag => s.version }
  s.requires_arc     = true
  s.social_media_url = 'https://twitter.com/RbBtSn0w'

  s.ios.deployment_target = '7.0'

  s.source_files = 'RBSReuseQueue/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'RBSReuseQueue' => ['RBSReuseQueue/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
