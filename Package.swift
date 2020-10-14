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
            targets: ["MyFramework"])
    ],
    targets: [
        .target(
            name: "MyFramework",
            path: "MyFramework.xcframework")
    ])
