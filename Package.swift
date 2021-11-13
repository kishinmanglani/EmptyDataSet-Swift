// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "EmptyDataSet-Swift",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "EmptyDataSet-Swift",
            targets: ["EmptyDataSet-Swift"]
        ),
    ],
    targets: [
        .target(
            name: "EmptyDataSet-Swift",
            path: "Sources",
            exclude: [
                "Info.plist",
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
