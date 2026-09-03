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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20337/DocumentReaderCoreStage_rfid_9.8.20337.zip", checksum: "0afeeaeb22a158735855a2b10fba13f50af5c26f1d4982d35478343cec19ff06"),
    ]
)
