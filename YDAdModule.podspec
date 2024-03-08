Pod::Spec.new do |spec|
  spec.name         = 'YDAdModule'
  spec.version      = '1.0.4'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/1137155216/YDAdModule.git'
  spec.authors      = { 'dyc' => '1137155216@qq.com' }
  spec.summary      = 'ydAd'
  spec.source       = { :git => 'https://github.com/1137155216/YDAdModule.git', :tag =>spec.version.to_s  }
  spec.platform     = :ios, '10.0'
  spec.vendored_frameworks = 'YDAdModule.framework'
  spec.frameworks   = 'UIKit','Foundation'
  spec.dependency 'Ads-CN', '5.4.1.1'
  spec.dependency 'KSAdSDK', '3.3.44'
  spec.dependency 'BaiduMobAdSDK', '5.14'
  spec.dependency 'GDTMobSDK', '4.14.50'
  spec.user_target_xcconfig = {
     'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  spec.pod_target_xcconfig = {
      'GENERATE_INFOPLIST_FILE' => 'YES'
  }

end
