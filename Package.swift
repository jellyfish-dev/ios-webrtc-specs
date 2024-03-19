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
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/114.5735.02/WebRTCMembrane.xcframework.zip",
            checksum: "4f25ab7d44f9e10d87eb6399dd16932abf7847b9aab1a04756efbae3c7efece0"
        ),
    ]
)
