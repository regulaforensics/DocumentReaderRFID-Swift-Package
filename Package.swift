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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20417/DocumentReaderCoreStage_rfid_9.8.20417.zip", checksum: "264e170f158ae3bc5a4643a887f209629fe237e4ea98d3dd040404558da00f86"),
    ]
)
