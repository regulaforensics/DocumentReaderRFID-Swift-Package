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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20382/DocumentReaderCoreStage_rfid_9.8.20382.zip", checksum: "ee99b36ba228f53945d8623de50803dddd1cf489ab724f5ad810e1f407be1400"),
    ]
)
