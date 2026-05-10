// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "mimicry",
    platforms: [
        .macOS(.v15)
    ],
    targets: [
        .binaryTarget(
            name: "mimicry",
            url: "https://github.com/kusumotoa/mimicry-releases/releases/download/v5.9.5/Mimicry_5.9.5_universal.artifactbundle.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)
