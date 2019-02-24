// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "CFreeType",
    products: [
        .library(name: "CFreeType",targets: ["CFreeType"])
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "CFreeType")
    ]
)