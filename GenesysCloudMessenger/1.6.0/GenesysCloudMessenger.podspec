#===================================================================================================
# Copyright © 2023 GenesysCloudBold(Genesys).
# GenesysCloud SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudMessenger'
  s.version          = '1.6.0'
  s.summary          = 'GenesysCloudMessenger is an SDK that used as chat handler for bold API.'

  s.description      = <<-DESC
GenesysCloudMessenger is an SDK that used as chat handler for bold API.
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudMessenger by Genesys'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudMessenger/GenesysCloudMessenger_version_t1.6.0_commit_93b08d8f9b4220b7e673129c5f19acc875121e6b.zip"
  }
  
  s.vendored_frameworks = 'GenesysCloudMessenger.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '13.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '1.6.0'
  s.dependency 'GenesysCloudMessengerTransport', '2.5.2'
  s.swift_version = '5.0'

end
