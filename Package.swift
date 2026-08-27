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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20099/DocumentReaderCoreStage_rfid_9.8.20099.zip", checksum: "f79aecf6068d716c764314d5c7572afd0daa378919d0d1c8e87d3ffce369e333"),
    ]
)
