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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20907/DocumentReaderCoreStage_rfid_9.9.20907.zip",
            checksum: "b9467993d3dd17f145b00032d89c336086ff7b4a6b8bddd90d3c6fdbca408ca5"),
    ]
)
