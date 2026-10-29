#===================================================================================================
# Copyright © 2023 GenesysCloud(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloud'
  s.version          = '3.0.0'
  s.summary          = 'The GenesysCloud Chat SDK.'
  s.description      = <<-DESC
    The GenesysCloud Chat SDK framework enables you to implement a fully customized Chat Window and integrate GenesysCloud with your applications more deeply.
                       DESC
  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloud by Genesys'
  s.source = {
  "http" => "https://github.com/MyPureCloud/mobile-messenger-ios-sdk/releases/download/v3.0.0/GenesysCloud.zip"
  }

  s.ios.deployment_target  = '15.0'
  s.static_framework = true
  s.swift_version = '5.10'
  s.requires_arc = true

  s.vendored_frameworks = 'GenesysCloud.xcframework'

  # Consumers received -licucore transitively through the retired Messenger pod.
  # Nothing in the closure references ICU today, but keep the flag so integrators
  # relying on it are not broken by the collapse.
  s.libraries = ['icucore']

  s.dependency 'GenesysCloudMessengerTransport', '3.0.0'
  s.dependency 'GenesysCloudMobileUserTracking', '1.0.0'

end
