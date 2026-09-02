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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20252/DocumentReaderCoreStage_rfid_9.8.20252.zip", checksum: "4accff066faf66333160d32cf135af47dfd045ada5efd55ec46c85136f16ac3c"),
    ]
)
