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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20705/DocumentReaderCoreStage_rfid_9.9.20705.zip", checksum: "b770331c0357028da799f57a0f9bc86cba9c20494e5050f96c18bd7712805ea4"),
    ]
)
