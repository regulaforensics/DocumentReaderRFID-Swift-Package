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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.7.19537/DocumentReaderCoreStage_rfid_9.7.19537.zip", checksum: "d1002364894078a4f3b335df96c86fa6b9e3c214856708918f3a4c695c2b6e02"),
    ]
)
