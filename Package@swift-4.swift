// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SSCommonCrypto",
    products: [
        .library(name: "SSCommonCrypto", targets: ["SSCommonCrypto"])
    ],
    targets: [
        .target(
             name: "SSCommonCrypto",
             dependencies: []
        ),
    ]
)
