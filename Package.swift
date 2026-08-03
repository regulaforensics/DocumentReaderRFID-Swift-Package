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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.7.19689/DocumentReaderCore_rfid_9.7.19689.zip", checksum: "827f1b7a5bb05ed27fcb3661bee039348c8fdb311025fbcc4fa0b364f44750e3"),
    ]
)
