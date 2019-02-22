// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cfreetype",
    products: [
        .library(name: "Cfreetype",targets: ["Cfreetype"])
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "Cfreetype")
    ]
)