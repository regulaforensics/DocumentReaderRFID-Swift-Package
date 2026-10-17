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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21151/DocumentReaderCoreStage_rfid_9.10.21151.zip",
            checksum: "4416d1d4212d6649d5b56d4187269e871b1cbe9b6fdb66fac904b19744880dd0"),
    ]
)
