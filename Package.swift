// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskCoreSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZendeskCoreSDK",
            targets: ["ZendeskCoreSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskCoreSDK",
            path: "ZendeskCoreSDK.xcframework"
        )
    ]
)
