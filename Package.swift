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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21585/DocumentReaderCoreStage_rfid_9.10.21585.zip",
            checksum: "5eab5600607b1a5ddcf254de5f9e32487c5d3d54ee099eadaf7c2a59773612a3"),
    ]
)
