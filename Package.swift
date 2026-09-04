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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20446/DocumentReaderCoreStage_rfid_9.8.20446.zip", checksum: "08909c0467237a3eddc0804f6be247d2768fa42bdb93b6900f225808ea6f4185"),
    ]
)
