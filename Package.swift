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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20893/DocumentReaderCoreStage_rfid_9.9.20893.zip",
            checksum: "a1ce20cf3b40446ad177790f04bec5bbcbb9e89e96aa2e42b6c46c764ce02182"),
    ]
)
