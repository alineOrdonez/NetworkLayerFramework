// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "NetworkLayerFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "NetworkLayerFramework", 
            targets: ["NetworkLayerFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "NetworkLayerFramework", 
            path: "NetworkLayerFramework.xcframework")
    ])
