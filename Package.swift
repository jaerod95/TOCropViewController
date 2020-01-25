// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "TOCropViewController",
    products: [
        .library(name: "TOCropViewController", targets: ["TOCropViewController"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TOCropViewController",
            dependencies: [],
            path: "Objective-C/TOCropViewController"
        )
    ]
)
