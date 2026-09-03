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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20398/DocumentReaderCoreStage_rfid_9.8.20398.zip", checksum: "547fd191d89b497a513f5fa228b522fe27f88daccfea9ee30e7f14c933423c01"),
    ]
)
