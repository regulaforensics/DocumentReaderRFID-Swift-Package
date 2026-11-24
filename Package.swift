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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21848/DocumentReaderCoreStage_rfid_9.11.21848.zip",
            checksum: "5e94450689f2dac6defc2580c78b0b985c7977c050291c428eeb0c56f6fd75a3"),
    ]
)
