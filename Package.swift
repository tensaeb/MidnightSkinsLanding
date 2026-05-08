// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MidnightSkinsLanding",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(
            name: "MidnightSkinsLanding",
            targets: ["MidnightSkinsLanding"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Publish.git", from: "0.9.0"),
        .package(url: "https://github.com/JohnSundell/Plot.git", from: "0.14.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "MidnightSkinsLanding",
            dependencies: ["Publish", "Plot"]
        )
    ]
)
