// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "mimicry",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(name: "mimicry", targets: ["mimicry"])
    ],
    targets: [
        .binaryTarget(
            name: "mimicry",
            url: "https://github.com/kusumotoa/mimicry-releases/releases/download/v5.9.5/Mimicry_5.9.5_universal.artifactbundle.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)
