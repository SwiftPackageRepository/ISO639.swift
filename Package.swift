// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ISO639",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14),
        .macOS(.v14),
        .tvOS(.v14),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "ISO639",
            targets: ["ISO639"]),
    ],
    dependencies: [
    ],
    targets: [
       .target(
           name: "ISO639",
           dependencies: [],
           exclude: ["Resources/Localizable.strings"],
           resources: [.process("Resources")],
           swiftSettings: [.swiftLanguageMode(.v6)]
       ),
        .testTarget(
            name: "ISO639Tests",
            dependencies: ["ISO639"],
            swiftSettings: [.swiftLanguageMode(.v6)]),
    ]
)
 
