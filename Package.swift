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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.21038/DocumentReaderCoreStage_rfid_9.9.21038.zip",
            checksum: "7f59c64855812f182bb701532a57cf1c81e01f4e1d3bdb85ef5896e0871928f4"),
    ]
)
