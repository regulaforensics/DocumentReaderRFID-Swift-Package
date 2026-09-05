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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20462/DocumentReaderCoreStage_rfid_9.8.20462.zip", checksum: "e85031312cd6875c09db169ec4007f7484309929743d03344c35d6b1a98f32f7"),
    ]
)
