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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.6.18852/DocumentReaderCore_rfid_9.6.18852.zip", checksum: "a5b91e88a02832049af920ae947ccaaa7a89574110ae1cd69ef26fa1facd86ea"),
    ]
)
