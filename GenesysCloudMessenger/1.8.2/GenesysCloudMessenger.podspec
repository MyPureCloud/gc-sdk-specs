#===================================================================================================
# Copyright © 2023 GenesysCloudBold(Genesys).
# GenesysCloud SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudMessenger'
  s.version          = '1.8.2'
  s.summary          = 'GenesysCloudMessenger is an SDK that used as chat handler for bold API.'

  s.description      = <<-DESC
GenesysCloudMessenger is an SDK that used as chat handler for bold API.
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudMessenger by Genesys'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudMessenger/GenesysCloudMessenger_version_t1.8.2_commit_4a47b7ad22fde9b4e3c12d6c37fc087ebd00e66b.zip"
  }
  
  s.vendored_frameworks = 'GenesysCloudMessenger.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '13.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '1.8.2'
  s.dependency 'GenesysCloudMessengerTransport', '2.7.2'
  s.swift_version = '5.0'

end
