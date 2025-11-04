#===================================================================================================
# Copyright © 2023 GenesysCloud(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloud'
  s.version          = '1.18.0'
  s.summary          = 'The GenesysCloud Chat SDK.'
  s.description      = <<-DESC
    The GenesysCloud Chat SDK framework enables you to implement a fully customized Chat Window and integrate GenesysCloud with your applications more deeply.
                       DESC
  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloud by Genesys'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloud/GenesysCloud_version_1.18.0_commit_a80ce191801d1dd5bebf6dadd3f57ac1d97e1cc4.zip"
  }

  s.ios.deployment_target  = '15.0'
  s.static_framework = true
  s.swift_version = '5.0'

  s.subspec 'Core' do |sp|
    sp.vendored_frameworks = 'GenesysCloud.xcframework'
    sp.requires_arc = true

    # Private Pod frameworks
    sp.dependency 'GenesysCloudCore', '1.18.0'
    sp.dependency 'GenesysCloudMessenger', '1.18.0'
    sp.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO'}
  end

s.default_subspec = 'Core'

end
