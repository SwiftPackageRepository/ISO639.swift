// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ISO639.swift",
    platforms: [ .iOS(SupportedPlatform.IOSVersion.v13),
                 .macOS(SupportedPlatform.MacOSVersion.v10_15),
                 .tvOS(SupportedPlatform.TVOSVersion.v13),
                 .watchOS(SupportedPlatform.WatchOSVersion.v6)
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
            dependencies: []),
        .testTarget(
            name: "ISO639Tests",
            dependencies: ["ISO639"]),
    ]
)
 
