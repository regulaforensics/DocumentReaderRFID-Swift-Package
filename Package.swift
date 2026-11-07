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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21518/DocumentReaderCoreStage_rfid_9.10.21518.zip",
            checksum: "e05d53c53c67c53baf33825e3b025e10084ceb8869c2f5233a6c2eeae89e4f22"),
    ]
)
