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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.19813/DocumentReaderCoreStage_rfid_9.8.19813.zip", checksum: "146fa3e6af4a83d3267ede0864a4119508e1a558c0b768d703a12298b0d52d5a"),
    ]
)
