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
            url: "https://github.com/incubo4u/Specs/releases/download/104.5112.15/WebRTCMembraneFramework.xcframework.zip",
            checksum: "3f050c46c783f60425fde6071a92f0f328786cbf9e44e1282b786e8e5d1fdeff"
        ),
    ]
)
