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
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/104.5112.16/WebRTCMembrane.xcframework.zip",
            checksum: "62b55f3afd79bc952c0db75a7df9eb66dbdd0b26b22e20751c6b5596a3ed744b"
        ),
    ]
)
