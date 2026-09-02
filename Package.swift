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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20285/DocumentReaderCoreStage_rfid_9.8.20285.zip", checksum: "6b52d709e4e6d75b7979de41b7205e4d176cc8c79fe1bb5a160be1c90f01cd5c"),
    ]
)
