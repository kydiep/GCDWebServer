// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "GCDWebServer", targets: ["GCDWebServer"]),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            path: "GCDWebServer",
            cSettings: [
                .define("SWIFT_PACKAGE")
            ]
        )
    ]
)
