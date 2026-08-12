Pod::Spec.new do |spec|
  spec.name = 'GenesysCloudMobileUserTracking'
  spec.version = '0.1.2'
  spec.summary = 'Genesys Cloud Messenger Tracking SDK'
  spec.homepage = 'https://developer.genesys.cloud'
  spec.license = { :type => 'MIT' }
  spec.author = { 'Genesys Cloud' => 'developer.genesys.cloud' }
  spec.platform = :ios, '15.0'
  spec.source = { :http => 'https://github.com/MyPureCloud/mobile-tracking-ios-sdk/releases/download/v0.1.2/GenesysCloudMobileUserTracking.xcframework.zip' }
  spec.vendored_frameworks = 'GenesysCloudMobileUserTracking.xcframework'
end
