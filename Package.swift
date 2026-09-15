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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20583/DocumentReaderCoreStage_rfid_9.9.20583.zip", checksum: "1ba82aa92c072d2ffd19cd5f331ff14bee1b6a0ac26757b46c98a5b83938d27d"),
    ]
)
