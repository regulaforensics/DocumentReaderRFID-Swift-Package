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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21457/DocumentReaderCoreStage_rfid_9.10.21457.zip",
            checksum: "6022483df988d8ed64b40244510fc2c75314c18ceef09eb000e39e75c3cc4399"),
    ]
)
