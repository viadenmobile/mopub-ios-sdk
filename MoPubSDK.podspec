Pod::Spec.new do |s|
  s.name         = 'MoPubSDK'
  s.version      = '1.12.5.0'
  s.license      = { :type => 'New BSD' }
  s.platform     = :ios
  s.summary      = 'Client SDK for MoPub.'
  s.homepage     = 'http://www.mopub.com'
  s.author       = { 'MoPub' => 'http://www.mopub.com' }
  s.source       = { :git => 'git@github.com:viadenmobile/mopub-ios-sdk.git' }
  s.resources    = "MoPubSDK/**/*.{png,bundle,xib,nib}"
  s.requires_arc = false
  s.preserve_paths = 'AdNetworkSupport'
  s.frameworks   = 'UIKit', 'Foundation', 'CoreLocation'
  s.preferred_dependency = 'Classes'

  s.subspec 'iAdAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/iAd/*.*'
  end

  s.subspec 'AdMobAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/GoogleAdMob/*.*'
  end

  s.subspec 'MillenialAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Millennial/*.*'
  end

  s.subspec 'Classes' do |ss|
    ss.source_files = 'MoPubSDK/**/*.{h,m,xib}'
  end
  
  s.dependency 'TouchJSON'

end
