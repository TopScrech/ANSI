// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "ANSI",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
        .visionOS(.v1)
    ],
    products: [
        .library(name: "ANSI", targets: ["ANSI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/TopScrech/ScrechKit", branch: "main")
    ],
    targets: [
        .target(name: "ANSI", dependencies: ["ScrechKit"])
    ],
    swiftLanguageModes: [.v6]
)
