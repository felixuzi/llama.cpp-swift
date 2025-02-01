// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "llama",
    platforms: [
        .iOS(.v12),
        .macOS(.v12),
        .watchOS(.v7),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "llama", targets: ["llama"]),
    ],
    targets: [
        .systemLibrary(name: "llama", pkgConfig: "llama"),
    ]
)
