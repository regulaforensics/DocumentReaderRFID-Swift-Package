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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21497/DocumentReaderCoreStage_rfid_9.10.21497.zip",
            checksum: "7079e605730dad341a91d2e5f3cb4feec51c470d07a25cb62870299699ea5636"),
    ]
)
