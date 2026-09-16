// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RFID",
            targets: ["RFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RFIDNightly", url: "https://pods.regulaforensics.com/Nightly/RFIDNightly/9.9.20609/DocumentReaderCoreNightly_rfid_9.9.20609.zip", checksum: "5958c331da7a2ed408f600cdaace08bad56866276745660d509268ffa804c7fb"),
    ]
)
