// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/RFIDNightly/9.10.21500/DocumentReaderCoreNightly_rfid_9.10.21500.zip",
            checksum: "797bda5de936dd85c8dde8008c2baaf65766fb1a1c88b06d8490e5d9321465c9"),
    ]
)
