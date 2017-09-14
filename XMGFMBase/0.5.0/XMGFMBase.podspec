
#
# Be sure to run `pod lib lint XMGFMBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMGFMBase'
  s.version          = '0.5.0'
  s.summary          = 'XMGFMBase'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: XMGFMBase是FM基础组件.
                       DESC

  s.homepage         = 'https://github.com/IUCoco/CZQFM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IUCoco' => 'czq1157111246@gmail.com' }
  s.source           = { :git => 'https://github.com/IUCoco/CZQFM.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'XMGFMBase/Classes/**/*'

  s.subspec 'Base' do |b|
  b.source_files = 'XMGFMBase/Classes/Base/**/*'
  end

  s.subspec 'Category' do |c|
  c.source_files = 'XMGFMBase/Classes/Category/**/*'
  end

#s.subspec 'Network' do |n|
#n.source_files = 'XMGFMBase/Classes/Network/**/*'
#n.dependency 'AFNetworking'
#n.dependency 'SDWebImage', '~> 4.1.0'
#end

  s.subspec 'Tool' do |t|
  t.source_files = 'XMGFMBase/Classes/Tool/**/*'
  end









  # s.resource_bundles = {
  #   'XMGFMBase' => ['XMGFMBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'AFNetworking', '~> 2.3'
end
