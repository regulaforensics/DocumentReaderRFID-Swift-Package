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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20685/DocumentReaderCoreStage_rfid_9.9.20685.zip", checksum: "a28ff062f8afdb2a5edc5073e091f6fd9b2e3fe11ed68b489b758bac450eefcc"),
    ]
)
