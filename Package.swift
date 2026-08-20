// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20032/DocumentReaderCoreStage_rfid_9.8.20032.zip", checksum: "f892bcbece2ea21f17c949a6f0e3ed50a492b7ef46dde009946d0e1a526e3018"),
    ]
)
