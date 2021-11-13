// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "EmptyDataSet-Swift",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "EmptyDataSet",
            targets: ["EmptyDataSet"]
        ),
    ],
    targets: [
        .target(
            name: "EmptyDataSet",
            path: "EmptyDataSet-Swift",
            exclude: [
                "Info.plist",
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
