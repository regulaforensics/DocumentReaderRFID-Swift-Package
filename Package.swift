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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.19910/DocumentReaderCoreStage_rfid_9.8.19910.zip", checksum: "dc70af15c39deb16dbf55fa2988613ab9e1c811f01083530f3e534f7182cf124"),
    ]
)
