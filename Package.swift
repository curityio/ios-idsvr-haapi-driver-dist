// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "IdsvrHaapiDriver",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "IdsvrHaapiDriver",
            targets: ["IdsvrHaapiDriver"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "IdsvrHaapiDriver",
            path: "IdsvrHaapiDriver.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
