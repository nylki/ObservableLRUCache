// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "ObservableLRUCache",
    platforms: [
        .iOS(.v18),
        .macOS(.v15),
        .tvOS(.v18),
        .watchOS(.v11),
    ],
    products: [
        .library(name: "ObservableLRUCache", targets: ["ObservableLRUCache"]),
    ],
    targets: [
        .target(name: "ObservableLRUCache", path: "Sources"),
        .testTarget(name: "ObservableLRUCacheTests", dependencies: ["ObservableLRUCache"], path: "Tests"),
    ]
)
