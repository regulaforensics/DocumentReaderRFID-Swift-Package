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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21689/DocumentReaderCoreStage_rfid_9.11.21689.zip",
            checksum: "b245af071a91ace903f42025d6c6720536544caf98fd97fb65b6e15e0e50767c"),
    ]
)
