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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21192/DocumentReaderCoreStage_rfid_9.10.21192.zip",
            checksum: "1d81b7fb47e4281a853e547b631836509a0ff6fcddbbf755e2479a09b76b63cc"),
    ]
)
