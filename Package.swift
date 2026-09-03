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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20318/DocumentReaderCoreStage_rfid_9.8.20318.zip", checksum: "63fe3fe2baeecaf7b75dd28fe109f22daa2f9c69c3630468bc710c78d1f7eb90"),
    ]
)
