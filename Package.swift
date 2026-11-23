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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21829/DocumentReaderCoreStage_rfid_9.10.21829.zip",
            checksum: "ef31aadf71449bc18a2da32e5955829912fcde9a8e423af5dcee9a0c0ac464b1"),
    ]
)
