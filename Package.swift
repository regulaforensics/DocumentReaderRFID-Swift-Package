// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDStage",
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21552/DocumentReaderCoreStage_rfid_9.10.21552.zip",
            checksum: "a24d891d03384ffa60f9e6a208f653816279ad5cc3bc6d9a13a439c7525540e4"),
    ]
)
