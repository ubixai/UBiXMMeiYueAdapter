
Pod::Spec.new do |s|
  s.name             = 'UbiXMMeiYueAdapter'
  s.version          = '5.3.26.0'
  s.summary          = 'UBiX聚合广告变现SDK MeiYue Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMMeiYueAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UbiXMMeiYueAdapter/UbiXMMeiYueAdapter.framework']
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => ['-ObjC' , '-all_load', '-ld64'], 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
 
  
 s.dependency 'MYIOSAdsSDK', '5.3.26'
 s.dependency 'UBiXMediationSDK', '2.5.0'
 s.swift_version = '5.0'

   

end
