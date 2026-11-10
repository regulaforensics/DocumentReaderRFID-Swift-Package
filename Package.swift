// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDBeta"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDBeta",
            url: "https://pods.regulaforensics.com/RFIDBeta/9.10.21570/DocumentReaderCoreBeta_rfid_9.10.21570.zip",
            checksum: "b0a1015529b6120c505961da9be2c84f5e578cdfe8f50a6342a36c00895ba052"),
    ]
)
