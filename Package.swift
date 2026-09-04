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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20432/DocumentReaderCoreStage_rfid_9.8.20432.zip", checksum: "a535193e77e81380d8794b82df38c2c2f907873c1d8bd1720b7ee71e099afaf7"),
    ]
)
