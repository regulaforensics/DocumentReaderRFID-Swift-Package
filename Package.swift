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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21478/DocumentReaderCoreStage_rfid_9.10.21478.zip",
            checksum: "f4e6afcf4e6f4651b30045c21c70cc9fa0bb99bc8eb73b23321645f69d3d0ebd"),
    ]
)
