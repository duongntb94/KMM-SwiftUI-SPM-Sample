// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SharedPackage",
    products: [
            // Products define the executables and libraries a package produces, and make them visible to other packages.
            .library(
                name: "shared",
                targets: ["shared"])
        ],
    targets: [
        .binaryTarget(name: "shared", path: "shared.xcframework")
    ]
)
