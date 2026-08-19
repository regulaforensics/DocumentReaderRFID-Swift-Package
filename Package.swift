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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.19980/DocumentReaderCoreStage_rfid_9.8.19980.zip", checksum: "a039a497d96cfba1ddeb5914177513ab6f997de2187db4d5dccb6603fe508536"),
    ]
)
