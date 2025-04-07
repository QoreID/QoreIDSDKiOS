Pod::Spec.new do |s|
    s.name              = 'QoreIDSDK'
    s.version           = '1.0.4'
    s.summary           = 'QoreIDSDK iOS verify me library'
    s.homepage          = 'https://github.com/QoreID/QoreIDSdkiOS'

    s.author            = { 'Name' => 'j.oluwaseun@verifyme.ng' }
    s.license      = "MIT"
    s.license           = { :type => "MIT", :file => 'LICENSE' }

    s.platform          = :ios
    s.source       = { :git => "https://github.com/QoreID/QoreIDSdkiOS.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'QoreIDSDK.xcframework'
    s.dependency 'QoreIDSDKDependencies'
end
