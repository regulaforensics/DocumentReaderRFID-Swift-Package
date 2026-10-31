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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21397/DocumentReaderCoreStage_rfid_9.10.21397.zip",
            checksum: "9f71d344cbd3d904adbd15cd6f15268f12b2460175d4e7ce9855857244dd6d6b"),
    ]
)
