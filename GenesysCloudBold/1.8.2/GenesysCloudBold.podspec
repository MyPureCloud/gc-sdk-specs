#===================================================================================================
# Copyright © 2023 GenesysCloudBold(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudBold'
  s.version = '1.8.2'
  s.summary = 'GenesysCloudBold is an SDK that used as chat handler for bold API.'

  s.description      = <<-DESC
  GenesysCloudBold is an SDK that used as chat handler for bold API.
  DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudBold by GenesysBold360'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudBold/GenesysCloudBold_version_t1.8.2_commit_8677e0444df0fbe5a8bf49be10c2f632c6fa1e0b.zip"
  }
  s.vendored_frameworks = 'GenesysCloudBold.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '11.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '1.8.2'
  s.swift_version = '5.0'

end
