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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.9.20730/DocumentReaderCoreStage_rfid_9.9.20730.zip", checksum: "d9247fbcf20af1054c78c7f54a00cfad79dc5eaedfe275fa9a52811d18bfce35"),
    ]
)
