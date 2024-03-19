// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTCMembrane",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTCMembrane",
            targets: ["WebRTCMembrane"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTCMembrane",
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/114.5735.01/WebRTCMembrane.xcframework.zip",
            checksum: "8fc73c6c510c9b9678f75543049b016e564763d2b09abb957227482e85c4c3fa"
        ),
    ]
)
