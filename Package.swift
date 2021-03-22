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
            url:"git@github.com:userName/MyFrameworkDistribution/releases/download/0.0.1/PressKit.xcframework.zip",
            checksum: "edef3e2146ed0166881fcac67983292e5c7baf798ec0756a928c791f194b771e"
            )
    ])
