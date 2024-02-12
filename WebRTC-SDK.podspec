Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK"
    spec.version      = "104.5112.15"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-sdk/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTCMembraneFramework.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '12.0'
    spec.osx.deployment_target = '10.13'
  
    spec.source       = { :http => "https://github.com/incubo4u/Specs/releases/download/104.5112.15/WebRTCMembraneFramework.xcframework.zip" }
    spec.vendored_frameworks = "WebRTCMembraneFramework.xcframework.zip"
    
  end
