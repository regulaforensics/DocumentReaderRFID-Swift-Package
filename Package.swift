// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFID"]),
    ],
    targets: [
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFIDBeta/7.7.12077/DocumentReaderCoreBeta_rfid_7.7.12077.zip", checksum: "af38adfadaede59a6ed3edd1cd8208ecb7796ba7810770bb6732247d1754b7f3"),
    ]
)
