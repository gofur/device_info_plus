// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DeviceInfoPlus",
    platforms: [
        .iOS(.v12) // Sesuaikan versi iOS minimum yang diperlukan
    ],
    products: [
        .library(
            name: "DeviceInfoPlus",
            targets: ["DeviceInfoPlus"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DeviceInfoPlus",
            dependencies: [],
            path: "Classes", // Sesuaikan dengan folder tempat kode Swift kamu berada
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy") // Menambahkan file privacy info
            ]
        ),
    ]
)