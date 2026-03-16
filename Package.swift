// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Device",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "Device",
            targets: ["Device"]
        )
    ],
    targets: [
        .target(
            name: "Device",
            path: "Device"
        )
    ]
)

