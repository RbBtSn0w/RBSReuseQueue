// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RBSReuseQueue",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RBSReuseQueue",
            targets: ["RBSReuseQueue"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RBSReuseQueue",
            dependencies: [],
            path: "Sources/RBSReuseQueue",
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "RBSReuseQueueTests",
            dependencies: ["RBSReuseQueue"],
            path: "Tests/RBSReuseQueueTests",
            exclude: [
                "Tests-Info.plist",
                "Tests-Prefix.pch",
                "en.lproj"
            ]
        ),
    ]
)
