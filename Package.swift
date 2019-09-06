// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Keychain",
    products: [
        .library(name: "Keychain", targets: ["Keychain"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Keychain", dependencies: [], path: "Sources"),
    ]
)
