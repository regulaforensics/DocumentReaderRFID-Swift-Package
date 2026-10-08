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
            url: "https://pods.regulaforensics.com/RFID/9.9.21004/DocumentReaderCore_rfid_9.9.21004.zip",
            checksum: "9ef90ca0a87ac73a5d8200516558fb2ab4a0740978fb10a7f72dc2b28f8e892e"),
    ]
)
