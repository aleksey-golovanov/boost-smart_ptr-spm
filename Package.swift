// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Boost-Smart_Ptr-SPM",
    products: [
        .library(
            name: "BoostSmartPtr",
            targets: ["BoostSmartPtr"]
        )
    ],
    targets: [
        .target(
            name: "BoostSmartPtr",
            path: "Sources/BoostSmartPtr",
        )
    ],
    cxxLanguageStandard: .cxx20
)
