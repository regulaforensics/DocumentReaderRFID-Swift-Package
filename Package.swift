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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20930/DocumentReaderCoreStage_rfid_9.9.20930.zip",
            checksum: "c248cc02366830a940c57e12fe64717b8ec99a046f8b8c5e15b7dd7be220e8c5"),
    ]
)
