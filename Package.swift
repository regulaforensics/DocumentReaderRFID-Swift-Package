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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20775/DocumentReaderCoreStage_rfid_9.9.20775.zip", checksum: "30503c86b485ec10b76a20f6960756e5d6dc65336624e2421d96d04fc2d0511b"),
    ]
)
