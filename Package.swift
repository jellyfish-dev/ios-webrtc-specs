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
            url: "https://github.com/jellyfish-dev/ios-webrtc-specs/releases/download/104.5112.15/WebRTCMembrane.xcframework.zip",
            checksum: "072ff67a6ac81e47eefdad73ffd4ecdebc533e6d5eb6fd0d2749975aac2a2379"
        ),
    ]
)
