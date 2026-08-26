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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20066/DocumentReaderCoreStage_rfid_9.8.20066.zip", checksum: "5721b0a50dbb9aac689afbfedcf869267702e3b841967ac75ceeea04eb498e87"),
    ]
)
