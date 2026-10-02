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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20875/DocumentReaderCoreStage_rfid_9.9.20875.zip",
            checksum: "78b1763188ae7aa09c79f3f2ef0cc308100723d28c5276124b9b98561f383daa"),
    ]
)
