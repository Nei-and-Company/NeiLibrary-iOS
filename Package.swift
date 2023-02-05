// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Nei",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Nei",
            targets: ["Nei"])
    ],
    targets: [
        .binaryTarget(
            name: "Nei",
            path: "Nei.xcframework"
        )
    ]
)
