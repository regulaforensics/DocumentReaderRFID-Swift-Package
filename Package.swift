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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20556/DocumentReaderCoreStage_rfid_9.9.20556.zip", checksum: "dbf6dbe259d90268f4538c269b79330b44a15876de1f0b2324615dc19100d26c"),
    ]
)
