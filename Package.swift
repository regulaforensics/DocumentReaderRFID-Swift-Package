// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFID"]),
    ],
    targets: [
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/8.3.14124/DocumentReaderCore_rfid_8.3.14124.zip", checksum: "61638c0cf2b5808e7ccce1f7c13e2d8f26dfbe5837c7a0d3e6e8f8431ad08d67"),
    ]
)
