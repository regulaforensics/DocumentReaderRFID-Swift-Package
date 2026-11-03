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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21437/DocumentReaderCoreStage_rfid_9.10.21437.zip",
            checksum: "4c72fe861d2677d1e0da6d54dfd15c3511de5cc4b7b004aca1d057babad11ed1"),
    ]
)
