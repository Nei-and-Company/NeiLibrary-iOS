// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NeiLibrary",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NeiLibrary",
            targets: ["NeiLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "NeiLibrary",
            path: "Nei.xcframework"
        )
    ]
)
