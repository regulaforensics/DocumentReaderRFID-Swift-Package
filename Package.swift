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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.4.17652/DocumentReaderCore_rfid_9.4.17652.zip", checksum: "8e5ed31198995d38a0a52c14035dcc794a2b409cbec69b55172a3cf43f22811d"),
    ]
)
