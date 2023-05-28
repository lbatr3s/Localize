// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Localize",
    products: [
        .library(
            name: "Localize",
            targets: ["Localize"]
        )
    ],
    targets: [
        .target(
            name: "Localize",
            path: "Source",
            exclude: [
                "Tests",
                "Example"
            ]
        ),
    ]
)
