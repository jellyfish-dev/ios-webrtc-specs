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
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/104.5112.17/WebRTCMembrane.xcframework.zip",
            checksum: "83e91a4989f4865dc3d03fa0e88407e5cfce8becf695150bdc2f7a24e6941879"
        ),
    ]
)
