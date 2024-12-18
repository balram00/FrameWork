// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "Dawn", // The name of your package
    platforms: [
        .iOS(.v12) // Define the minimum iOS version your SDK supports
    ],
    products: [
        .library(
            name: "Dawn", // The name of your library
            targets: ["Dawn"] // The target(s) this library will use
        )
    ],
    dependencies: [
        // Add any dependencies your package relies on
    ],
    targets: [
        .target(
            name: "Dawn", // Target name
            dependencies: [], // Add dependencies for this target if needed
            path: "Sources/Dawn" // Path to the source code
        )
    ]
)
