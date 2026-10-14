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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21093/DocumentReaderCoreStage_rfid_9.10.21093.zip",
            checksum: "a875defdb763c6a331352175758584fdcd949ed5f8b24807ba6323160b1c8360"),
    ]
)
