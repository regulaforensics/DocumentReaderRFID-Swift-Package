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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/8.4.14878/DocumentReaderCore_rfid_8.4.14878.zip", checksum: "e109b877a1087be9c5373351ddf80198befa6277df76992ac5eab91f266ee293"),
    ]
)
