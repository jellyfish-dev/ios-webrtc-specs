// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/incubo4u/Specs/releases/download/renamed_xcframework/membraneWebRTCRenamed.xcframework.zip",
            checksum: "3e642fc006e310f7c5c9e355100b5cdaf56755d8dbe599aea6f686e1698c35dc"
        ),
    ]
)
