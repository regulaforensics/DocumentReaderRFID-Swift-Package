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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20814/DocumentReaderCoreStage_rfid_9.9.20814.zip",
            checksum: "95ae7a826d4965a5de6e21864444431fb3bf52ffa1d0d31e63f9d03133782bc5"),
    ]
)
