// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDBeta"]),
    ],
    targets: [
        .binaryTarget(name: "RFIDBeta", url: "https://pods.regulaforensics.com/RFIDBeta/8.1.12557/DocumentReaderCoreBeta_rfid_8.1.12557.zip", checksum: "1ea181613d4445736aef50e33b0b8e711cac1eea63469894684555f571a44af8"),
    ]
)
