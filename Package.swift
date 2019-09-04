// swift-tools-version:3.0.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LittleCMS",
    dependencies: [
        .package(url: "https://github.com/PureSwift/CLCMS.git", from: "1.0.0")
    ],
    targets: [
        .target(name: "LittleCMS")
    ]
)
