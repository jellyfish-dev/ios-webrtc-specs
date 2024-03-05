Pod::Spec.new do |spec|

    spec.name         = "WebRTCMembraneFramework"
    spec.version      = "104.5112.15"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version,
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC

    spec.homepage     = "https://github.com/jellyfish-dev/ios-webrtc-specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTCMembraneFramework.xcframework/LICENSE.md' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '12.0'

    spec.source       = { :http => "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/104.5112.15/WebRTCMembraneFramework.xcframework.zip" }
    spec.vendored_frameworks = "WebRTCMembraneFramework.xcframework"

  end
