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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21417/DocumentReaderCoreStage_rfid_9.10.21417.zip",
            checksum: "7677dcbe3ae029b434273190958ae8695dcd35ef93a3ef21ab5df7eb4d753beb"),
    ]
)
