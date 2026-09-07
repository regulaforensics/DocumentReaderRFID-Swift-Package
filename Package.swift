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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.8.20496/DocumentReaderCore_rfid_9.8.20496.zip", checksum: "714024f976575fad9c5b46161979662c80e17beb351fd82bef8767bc0d2bf324"),
    ]
)
