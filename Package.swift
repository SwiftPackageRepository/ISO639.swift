// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ISO639",
    defaultLocalization: "en",
    platforms: [ .iOS(.v13),
                 .macOS(.v10_15),
                 .tvOS(.v13),
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
           dependencies: []
       ),
        .testTarget(
            name: "ISO639Tests",
            dependencies: ["ISO639"]),
    ]
)
 
