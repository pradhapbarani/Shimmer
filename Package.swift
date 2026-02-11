import PackageDescription

let package = Package(
    name: "Shimmer",
    platforms: [
        .iOS(.v11) // pick what your app supports; SPM/Xcode no longer targets iOS 6-era anyway
    ],
    products: [
        .library(
            name: "Shimmer",
            targets: ["Shimmer"]
        )
    ],
    targets: [
        .target(
            name: "Shimmer",
            path: "Sources/Shimmer",
            publicHeadersPath: "include"
        )
    ]
)
