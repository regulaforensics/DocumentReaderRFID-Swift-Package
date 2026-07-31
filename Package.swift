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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.7.19597/DocumentReaderCoreStage_rfid_9.7.19597.zip", checksum: "35ba9437fcde6cb0bb3e137d6090bb2689e1ce63508731cb97a8a703fc50686d"),
    ]
)
