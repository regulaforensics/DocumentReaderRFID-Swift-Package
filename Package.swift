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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.7.19627/DocumentReaderCoreStage_rfid_9.7.19627.zip", checksum: "a8b0d502432cdf6862b91b96f234dab7dfa8e45852173c4a483661a173de2562"),
    ]
)
