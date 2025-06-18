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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/8.1.12888/DocumentReaderCore_rfid_8.1.12888.zip", checksum: "205e6eb587fcb95e808074bcea71616bc3a17ae7301550e7c17320b18d85b581"),
    ]
)
