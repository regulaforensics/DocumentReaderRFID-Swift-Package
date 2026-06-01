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
        .binaryTarget(name: "RFID", url: "https://pods.regulaforensics.com/RFID/9.5.18205/DocumentReaderCore_rfid_9.5.18205.zip", checksum: "950baeee871057be45189bb3a9a85d720bfa700f4cd3bc564c298c25de59e604"),
    ]
)
