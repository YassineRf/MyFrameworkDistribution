https://medium.com/@anuragajwani/how-to-distribute-compiled-universal-ios-xcframeworks-using-swift-package-manager-8eaf8395985f


D'apres plusieurs liens et tuto mais notamment celui de medium, la creation d'un simple Package.swift standard (avec le . le plus important ".binaryTarget" depuis Swift 5.3) est le minimum necessaire.

Si l'on prend l'exemple de Presskit avec son .xcframework a la racine du repo, le Package.swift devrait ressembler a ca :

    // swift-tools-version:5.3             
    import PackageDescription
    let package = Package(
        name: "PressKit",
        platforms: [
            .iOS(.v11)
        ],
        products: [
            .library(
                name: "PressKit", 
                targets: ["PressKit"])
        ],
        targets: [
            .binaryTarget(
                name: "PressKit", 
                path: "PressKit.xcframework")
        ])

Le .binaryTarget :
    "This was specifically added in Swift 5.3 and is the one that allows publishing and consuming compiled source using Swift Package Manager. Here we are saying that the target is compiled, the name of the target and where it lives within our repository."
