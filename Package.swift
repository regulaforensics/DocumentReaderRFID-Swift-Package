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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20791/DocumentReaderCoreStage_rfid_9.9.20791.zip",
            checksum: "2a6c46c3e69d5c9ce5ae03adec87e8004c6d8f84df78539b6d434c3ceb8869c7"),
    ]
)
