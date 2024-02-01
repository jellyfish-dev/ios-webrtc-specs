// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTB"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTB",
            url: "https://github.com/incubo4u/Specs/releases/download/104.5112.15/WebRTB.xcframework.zip",
            checksum: "80f35d6ccf692e63ac098f0adefd186735b35fda375dde57b877489d73cea1d0"
        ),
    ]
)
