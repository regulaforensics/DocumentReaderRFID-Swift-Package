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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20650/DocumentReaderCoreStage_rfid_9.9.20650.zip", checksum: "617d0078479593bc54865cec4ff71d849191ca53a143476ba45f6cd0da7c9c09"),
    ]
)
