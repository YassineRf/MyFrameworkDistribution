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
    dependencies: [
        .package(url: "git@github.com:YassineRf/MyFrameworkDistribution.git", .branch("master"))
    ])
