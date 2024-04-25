// swift-tools-version: 5.9
import PackageDescription
import CompilerPluginSupport

let package = Package(
    name: "Tailwind",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Tailwind",
            targets: ["Tailwind"]
      )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "Tailwind",
            dependencies: [],
            path: "Sources"
        )
    ]
)
