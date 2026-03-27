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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.3.16987/DocumentReaderCore_rfid_9.3.16987.zip", checksum: "f2eeb697ecf369441fd48d50c0e46f1949ab7942e709a7054e96234de8e21b34"),
    ]
)
