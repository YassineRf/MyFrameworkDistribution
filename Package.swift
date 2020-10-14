// swift-tools-version:5.3
import PackageDescription

// Package initializer with

let package = Package(
    name: "MyFramework",
//    defaultLocalization: nil,       // LanguageTag?
    platforms: [                    // [SupportedPlatform]?
        .iOS(.v11)
    ],
 //  pkgConfig: nil,                 // String?
 //   providers: [],                  // [SystemPackageProvider]?
    products: [                     // [Product]
        .library(
            name: "MyFramework",
            targets: ["MyFramework"])
    ],
 //   dependencies: [],               // [Package.Dependency]
    targets: [                      // [Target]
        .binaryTarget(
            name: "MyFramework",
            path: "MyFramework.xcframework"
            )
    ]
 //   swiftLanguageVersions: [],      // [SwiftVersion]?
 //   cLanguageStandard: nil,         // CLanguageStandard?
 //   cxxLanguageStandard: nil        // CXXLanguageStandard?
)
