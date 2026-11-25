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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.11.21872/DocumentReaderCoreStage_rfid_9.11.21872.zip",
            checksum: "39e718f707a94ef509959d88bf54a144e31620101a2aa244134b88a7978ca914"),
    ]
)
