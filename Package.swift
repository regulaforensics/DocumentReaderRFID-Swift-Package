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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.21018/DocumentReaderCoreStage_rfid_9.9.21018.zip",
            checksum: "0c2360369654d2ff919aa150be13e5c931aa0624ae590ee6af591c07f444f708"),
    ]
)
