// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTCMembraneFramework",
    platforms: [.iOS(.v12), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTCMembraneFramework",
            targets: ["WebRTCMembraneFramework"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTCMembraneFramework",
            url: "https://github.com/incubo4u/Specs/releases/download/104.5112.15/WebRTCMembraneFramework.xcframework.zip",
            checksum: "3f050c46c783f60425fde6071a92f0f328786cbf9e44e1282b786e8e5d1fdeff"
        ),
    ]
)
