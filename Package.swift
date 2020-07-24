// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SSCommonCrypto",
    products: [
        .library(name: "SSCommonCrypto", targets: ["SSCommonCrypto"])
    ],
    targets: [
        .systemLibrary(name: "SSCommonCrypto")
    ]
)
