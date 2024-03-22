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
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/114.5735.03/WebRTCMembrane.xcframework.zip",
            checksum: "a2c5edb24c0aafc9f0eba60d76ed496ecd0bdc6d33b22c47412f2952181b9190"
        ),
    ]
)
