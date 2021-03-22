// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MyFramework",
            targets: ["PressKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PressKit",
            url:"https://github.com/YassineRf/MyPressKitPrivate/releases/download/0.0.1/PressKit.xcframework.zip",
            checksum: "1cdc615359bbf5a038a4cab60d59bb1806a89ca05049fc5a612074ed6a1a64c5"
            )
    ])
