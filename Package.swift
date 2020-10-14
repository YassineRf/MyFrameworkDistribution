// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v11)
    ],
    targets: [
        .binaryTarget(
            name: "MyFramework", 
            path: "MyFramework.xcframework")
    ])
