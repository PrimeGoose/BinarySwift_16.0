// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BinarySwift",
    platforms: [
        .iOS("16.0"),
    ],
    products: [
        .library(name: "BinarySwift", targets: ["BinarySwift"]),
    ],
    targets: [
        .target(name: "BinarySwift", dependencies: []),
        .testTarget(name: "BinarySwiftTests", dependencies: ["BinarySwift"]),
    ]
)
