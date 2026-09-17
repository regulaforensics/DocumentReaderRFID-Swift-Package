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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20627/DocumentReaderCoreStage_rfid_9.9.20627.zip", checksum: "e32d79f7ce63ca97a6115d91d9c06c1ec0afc563237ff73cd59bf758e0959ca5"),
    ]
)
