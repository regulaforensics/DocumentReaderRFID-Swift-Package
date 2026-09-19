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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20676/DocumentReaderCoreStage_rfid_9.9.20676.zip", checksum: "b625c95debf4d83644e77c3b40add7920237f2d4ac399139e0753d4a0d9c7821"),
    ]
)
