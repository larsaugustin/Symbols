// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Symbols",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Symbols",
            targets: ["Symbols"]),
    ],
    targets: [
        .target(
            name: "Symbols",
            dependencies: [])
    ]
)
