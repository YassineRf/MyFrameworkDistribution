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
            url: "git@github.com:YassineRf/MyFrameworkDistribution/releases/download/3.0.0/PressKit.xcframework.zip",
            checksum: "edef3e2146ed0166881fcac67983292e5c7baf798ec0756a928c791f194b771e"
            )
    ])
