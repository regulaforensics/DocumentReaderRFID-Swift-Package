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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21621/DocumentReaderCoreStage_rfid_9.10.21621.zip",
            checksum: "5e42546a4129a7017c83ec7ab05caeba6855b3b836a907a8f567c1821b86049b"),
    ]
)
