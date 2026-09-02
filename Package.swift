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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20299/DocumentReaderCoreStage_rfid_9.8.20299.zip", checksum: "c717d2da9d4b4bcc9ceca8c1bbeba186b87c89244de1caf447258feb48305ed2"),
    ]
)
