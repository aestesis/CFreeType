// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Cfreetype",
    pkgConfig: "freetype2",
    providers: [ 
        .apt(["freetype2"]) 
    ],
    products: [
        .library(name: "Cfreetype",targets: ["Cfreetype"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Cfreetype",dependencies: [])
    ]
)