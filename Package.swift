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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21756/DocumentReaderCoreStage_rfid_9.11.21756.zip",
            checksum: "2f281648aea4b3fd43271bcb1deb14252ca44fe57db570df97ffa231e46c124b"),
    ]
)
