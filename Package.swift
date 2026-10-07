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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20954/DocumentReaderCoreStage_rfid_9.9.20954.zip",
            checksum: "f291c22bd62bf034ac5b2c2d38fc96f60adb2ae8ef9f6d30296dcc2bea8d7651"),
    ]
)
