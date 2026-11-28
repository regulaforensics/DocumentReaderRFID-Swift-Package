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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21945/DocumentReaderCoreStage_rfid_9.11.21945.zip",
            checksum: "a16ce6c6d7db3aa9ca02d2c835aa1a1fb4cc0b51ae754bf01f4d9b15acff8ea6"),
    ]
)
