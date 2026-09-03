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
        .binaryTarget(name: "RFIDStage", url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.8.20352/DocumentReaderCoreStage_rfid_9.8.20352.zip", checksum: "68dd13f82408ee3413b9c94501b64db06a24a8b4607052f24d583c8d391ecfa6"),
    ]
)
