// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/RFIDNightly/9.10.21502/DocumentReaderCoreNightly_rfid_9.10.21502.zip",
            checksum: "84618f59852c358602ea8c2451f79dbb9a65957634954d4db10ae1d4e601da20"),
    ]
)
