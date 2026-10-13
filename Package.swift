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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21075/DocumentReaderCoreStage_rfid_9.10.21075.zip",
            checksum: "4912c5cd81a5bf589290aac53df08c9ac8841e8ef7a744083c0a91e1f9e56194"),
    ]
)
