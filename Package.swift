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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21112/DocumentReaderCoreStage_rfid_9.10.21112.zip",
            checksum: "5016cf5bbd078d4a88a0bd307df3ccebee0d48882a4b41d35172f2135f4c3228"),
    ]
)
