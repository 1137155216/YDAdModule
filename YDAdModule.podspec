#
# Be sure to run `pod lib lint YDAdModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDAdModule'
  s.version          = '1.0.0'
  s.summary          = 'A short description of YDAdModule.'

  s.description      = <<~DESC
    悦动聚合广告SDK
  DESC
  s.homepage         = 'https://github.com/1137155216/YDAdModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DYC' => '1137155216@qq.com' }
  s.source           = { :git => 'https://github.com/1137155216/YDAdModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'YDAdModule.framework'
  s.frameworks = 'UIKit','Foundation'
  s.static_framework = true

  s.dependency 'Ads-CN', '5.3.0.3'
  s.dependency 'KSAdSDK', '3.3.44'
  s.dependency 'BaiduMobAdSDK', '5.14'
  s.dependency 'GDTMobSDK', '4.14.50'
end
