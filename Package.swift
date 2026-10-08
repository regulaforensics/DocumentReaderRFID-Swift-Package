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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20950/DocumentReaderCoreStage_rfid_9.9.20950.zip",
            checksum: "0e2ff70f7487c228a832f12ca0dfd86299444af5b66adcc5a105c6ba3f1c633c"),
    ]
)
