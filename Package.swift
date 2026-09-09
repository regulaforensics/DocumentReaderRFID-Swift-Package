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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20531/DocumentReaderCoreStage_rfid_9.9.20531.zip", checksum: "0c066d972a9922e25bacccc3b531b7db34ca0c3d05e5af8025b00fcb5a9311d1"),
    ]
)
