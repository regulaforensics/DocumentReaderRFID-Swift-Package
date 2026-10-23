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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21208/DocumentReaderCoreStage_rfid_9.10.21208.zip",
            checksum: "5bc898edc723e3a75038f809ae79d3a71916d509630b12b1469556a6870c9885"),
    ]
)
