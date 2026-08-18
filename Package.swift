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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.19948/DocumentReaderCoreStage_rfid_9.8.19948.zip", checksum: "d06878a2e19913367d1d98a3ee4adb86313bbc9e419252a9799338ad3813203c"),
    ]
)
