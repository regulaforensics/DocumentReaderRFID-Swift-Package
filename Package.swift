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
            url: "https://pods.regulaforensics.com/Stage/RFIDStage/9.10.21647/DocumentReaderCoreStage_rfid_9.10.21647.zip",
            checksum: "fcc40aff47c796544b749a457cdd4551ac07d2c7e7b34bf67a45204bfec04565"),
    ]
)
