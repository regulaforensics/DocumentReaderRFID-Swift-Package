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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/8.2.13462/DocumentReaderCore_rfid_8.2.13462.zip", checksum: "5ce16ae5d70adbbff6354fa86185868580079c0aa17cce915adb27596f66e11e"),
    ]
)
