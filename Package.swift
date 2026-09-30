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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20833/DocumentReaderCoreStage_rfid_9.9.20833.zip",
            checksum: "3859c29baa27ac8ea5623bb316a33033174a7e0769c9143231f0eaf6160ed96a"),
    ]
)
