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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20852/DocumentReaderCoreStage_rfid_9.9.20852.zip",
            checksum: "1e65520e8c32304d7a40a090389264302451c8e87122777263515e2f9b62670b"),
    ]
)
