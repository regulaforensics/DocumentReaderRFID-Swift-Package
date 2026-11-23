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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21810/DocumentReaderCoreStage_rfid_9.11.21810.zip",
            checksum: "88a9730a6278631ad6cf3bb4b57cc0791ea7dd9bfd388a8ca8d91e6b74f1162f"),
    ]
)
