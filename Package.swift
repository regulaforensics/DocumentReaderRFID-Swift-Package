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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21914/DocumentReaderCoreStage_rfid_9.11.21914.zip",
            checksum: "16842565d84ee467da1a2cdac821b8bc99d37c2cf3b56260d54a155ba56a90fb"),
    ]
)
