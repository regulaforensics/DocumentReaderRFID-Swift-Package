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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21056/DocumentReaderCoreStage_rfid_9.10.21056.zip",
            checksum: "4f8ba5a8769a4c8e43ce80de2d24014b8f873a8bf032400e7903690708eb98be"),
    ]
)
