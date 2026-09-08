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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20514/DocumentReaderCoreStage_rfid_9.8.20514.zip", checksum: "ca324720d0b2f979c6fe085d543f99d18456e6a27867186c6b64170115336095"),
    ]
)
