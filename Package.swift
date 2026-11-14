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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21663/DocumentReaderCoreStage_rfid_9.11.21663.zip",
            checksum: "f4ff9ac22400dc1da5ddb64f69bf17db774466f2daa1f2ea3b86e1b6625bdd04"),
    ]
)
