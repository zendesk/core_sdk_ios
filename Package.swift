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
            url: "https://github.com/zendesk/core_sdk_ios/releases/download/2.5.0/ZendeskCoreSDK.xcframework.zip",
            checksum: "96534c348e7f3b49fb3b34e5765c1c267c41a29774c2481ccfbd4be08f275727"
        )
    ]
)
