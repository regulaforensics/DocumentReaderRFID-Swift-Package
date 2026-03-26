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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.3.16975/DocumentReaderCore_rfid_9.3.16975.zip", checksum: "ef1ad282d1c6defdb82b76c9bda1bba45d8ed35f7ccc9f2c9622f6291a78d54d"),
    ]
)
