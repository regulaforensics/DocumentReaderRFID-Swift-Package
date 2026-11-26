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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21894/DocumentReaderCoreStage_rfid_9.11.21894.zip",
            checksum: "8dfb091a62d9d808fcf8b0cc06285a316439ac9e84e9ddcea739947d08528207"),
    ]
)
