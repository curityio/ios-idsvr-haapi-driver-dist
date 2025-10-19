// swift-tools-version: 6.2

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
    swiftLanguageModes: [.v6]
)
