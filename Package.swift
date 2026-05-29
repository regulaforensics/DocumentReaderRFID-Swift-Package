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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.5.18180/DocumentReaderCore_rfid_9.5.18180.zip", checksum: "0c48aa7035b82b7346e961933d00f62a65fd6e77b772444553d9df2303578c57"),
    ]
)
