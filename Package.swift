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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21250/DocumentReaderCoreStage_rfid_9.10.21250.zip",
            checksum: "928efa709e4876b382bd982a19d8b629eb85ab584ebe9af32f51a9f790bcb03b"),
    ]
)
