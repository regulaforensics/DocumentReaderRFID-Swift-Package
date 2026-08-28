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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20134/DocumentReaderCoreStage_rfid_9.8.20134.zip", checksum: "b1c3efc0601db58eb729f8e82bf41b8893ed5d73b53e9fe0c5c695946eae2a34"),
    ]
)
