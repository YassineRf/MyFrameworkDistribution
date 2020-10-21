## Installation

### Cocoapods

To install PressKit with Cocoapods, first you must have installed Cocoapods on your computer :
 
Refer to this url to get started with it : https://cocoapods.org/

Then, to install PressKit, add the following line to your Podfile:

```ruby
pod 'PressKit'
```
 Run ```pod install```
 
 ### Carthage 
 
 
 
 ### Swift Package Manager
 
 ### Manually
 
 If you want, you can still integrate PressKit into your project manually
 
 To do it, here are the steps to follow :
 
  • Download our zip file with this link ```https://github.com/YassineRf/MyFrameworkDistribution/releases/download/3.0.0/PressKit.xcframework.zip```
  • Find your zip file and unzip it
  • Drag and drop the new folder you just got, into the 'Frameworks' folder inside your Xcode project
 


 
 To add a package dependency to your Xcode project, select File > Swift Packages > Add Package Dependency and enter our repository URL : "https://github.com/YassineRf/MyFrameworkDistribution/".

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
