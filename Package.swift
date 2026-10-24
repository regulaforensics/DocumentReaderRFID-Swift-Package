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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21228/DocumentReaderCoreStage_rfid_9.10.21228.zip",
            checksum: "bd1433a052234f838470e5f87d4b69dea8d0c8ea08a7eaa295feb0fcaf8634bd"),
    ]
)
