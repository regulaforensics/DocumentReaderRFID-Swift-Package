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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21790/DocumentReaderCoreStage_rfid_9.11.21790.zip",
            checksum: "92ca29c860072cb690796eba074e0b1729f049369b5f8b241b4fbcae868aecd6"),
    ]
)
