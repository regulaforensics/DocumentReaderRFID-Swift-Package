// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFID",
            url: "https://pods.regulaforensics.com/RFID/9.10.21599/DocumentReaderCore_rfid_9.10.21599.zip",
            checksum: "cdfd05e49e60c4cf37c53dd2dd2fc860b80f0295e1a8d9a7b9525147c5aa0faf"),
    ]
)
