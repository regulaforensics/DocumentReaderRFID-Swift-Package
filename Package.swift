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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21134/DocumentReaderCoreStage_rfid_9.10.21134.zip",
            checksum: "4c299d4aace0958f3e65e673d50013ee12b68fa78c90fcf454e60049887fc2f7"),
    ]
)
