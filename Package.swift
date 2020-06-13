// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Armchair",
    products: [
        .library(name: "Armchair", targets: ["Armchair"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Armchair",
            dependencies: [ ]
        ),
        .testTarget(
            name: "ArmchairTests",
            dependencies: [ ],
            exclude: [
                "Resources"
            ]
        )
    ]
)
