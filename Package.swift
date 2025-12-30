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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.1.15618/DocumentReaderCore_rfid_9.1.15618.zip", checksum: "1fae4021b70dcd13170c2319d09110207e4a97ec4fc91ab5ccaa8c1be8910d9f"),
    ]
)
