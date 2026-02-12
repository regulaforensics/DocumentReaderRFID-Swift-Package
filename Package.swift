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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.2.16336/DocumentReaderCore_rfid_9.2.16336.zip", checksum: "8e6513c9f690f5e2d1acec21cdb4572628ffc2c4c622405124be9ede48ab28c4"),
    ]
)
