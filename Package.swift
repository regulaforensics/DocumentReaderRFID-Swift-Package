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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20366/DocumentReaderCoreStage_rfid_9.8.20366.zip", checksum: "84c6bffda752eaf29562f9077eedeb475502171499fae043c78b78bacc37013f"),
    ]
)
