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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21567/DocumentReaderCoreStage_rfid_9.10.21567.zip",
            checksum: "437b1fa0c615062400e41f3c99014b2984c694ca7e4417a59341041384c66407"),
    ]
)
