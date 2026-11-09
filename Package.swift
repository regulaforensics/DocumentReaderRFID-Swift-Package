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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21533/DocumentReaderCoreStage_rfid_9.10.21533.zip",
            checksum: "c4e887e0c8d5ee44eeb294fd3471b0ce95eaddc024a0ebfebf7404f2cd7c4570"),
    ]
)
