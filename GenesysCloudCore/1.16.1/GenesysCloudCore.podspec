#===================================================================================================
# Copyright © 2023 Genesys Cloud Services, Inc. All rights reserved.
# GenesysCloudCore SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudCore'
  s.version          = '1.16.1'
  s.summary          = 'GenesysCloudCore SDK'

  s.description      = <<-DESC
GenesysCloudCore SDK
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'Genesys Cloud Services, Inc.'
  s.source           = { :http => 'https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudCore/GenesysCloudCore_version_1.16.1_commit_98491f23897f1474f698ae3ad4a0553a8e1188b7.zip' }
  s.vendored_frameworks = 'GenesysCloudCore.xcframework'

  s.requires_arc = true
  s.ios.deployment_target  = '15.0'
  s.swift_version = '5.0'
end
