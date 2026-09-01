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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20218/DocumentReaderCoreStage_rfid_9.8.20218.zip", checksum: "4acae3b963e7a97abe6eaf2ad88a55989167bab0fe2c93020548ca7babfc8cf8"),
    ]
)
