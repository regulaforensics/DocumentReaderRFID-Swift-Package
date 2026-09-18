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
        .binaryTarget(name: "RFIDBeta", url: "https://pods.regulaforensics.com/RFIDBeta/9.9.20660/DocumentReaderCoreBeta_rfid_9.9.20660.zip", checksum: "b24bd9def53d44fe9d8561b7a6a4785f73f272418b88aeac7ef9fcbf339e5a9a"),
    ]
)
