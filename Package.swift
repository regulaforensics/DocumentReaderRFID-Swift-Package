// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFID",
            url: "https://pods.regulaforensics.com/RFID/9.10.21773/DocumentReaderCore_rfid_9.10.21773.zip",
            checksum: "07b7cff9f1151bb7f9d181f6578fe351738834d962dda8cd76f2507bb845b595"),
    ]
)
