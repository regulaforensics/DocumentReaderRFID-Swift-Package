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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.5.18267/DocumentReaderCore_rfid_9.5.18267.zip", checksum: "423a40af4175c9269937ac89f59851c6dc08f05768b9401e39bd5a92f15e0d83"),
    ]
)
