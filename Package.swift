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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20607/DocumentReaderCoreStage_rfid_9.9.20607.zip", checksum: "c76661548f7f9e257336ae6d066462d8a9d33570bd006fe4d18f234e7683ec86"),
    ]
)
