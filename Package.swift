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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20238/DocumentReaderCoreStage_rfid_9.8.20238.zip", checksum: "6fa03b14d39a22e6e49023c9cb757c14a89fdeb41097ec7509a0127bb138d190"),
    ]
)
