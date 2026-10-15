// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Helpshift",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Helpshift", targets: ["Helpshift"])
    ],
    targets: [
        .binaryTarget(
            name: "Helpshift",
            path: "helpshift-sdk-ios-v7.11.1/Helpshift.xcframework"
        )
    ]
)
