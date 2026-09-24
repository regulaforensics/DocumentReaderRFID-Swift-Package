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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20757/DocumentReaderCoreStage_rfid_9.9.20757.zip", checksum: "b5b8971093d4ca05330709517bf79862886e5b4477f5c307a2e1c7c3f3cd8d92"),
    ]
)
