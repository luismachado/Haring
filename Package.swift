// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Haring",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Haring",
            targets: ["Haring"]
        )
    ],
    targets: [
        .target(
            name: "Haring",
            path: "Haring/Classes"
        )
    ]
)
