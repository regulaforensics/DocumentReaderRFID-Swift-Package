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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.7.19714/DocumentReaderCoreStage_rfid_9.7.19714.zip", checksum: "1e8edb002020e82c7427b3b0ff39b105b33cd43a73fe96d4531b2ccc90a708c0"),
    ]
)
