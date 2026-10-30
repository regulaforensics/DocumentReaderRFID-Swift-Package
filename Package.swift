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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21380/DocumentReaderCoreStage_rfid_9.10.21380.zip",
            checksum: "f739c85267a57b75e3ede7ee722f9b73f194cd3f46cbe96b8c96fbcaf5111cb0"),
    ]
)
