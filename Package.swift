// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "FubbleTunnel",
  platforms: [.iOS(.v15), .macOS(.v13)],
  products: [
    .library(name: "FubbleTunnel", targets: ["FubbleTunnel"])
  ],
  targets: [
    .binaryTarget(
      name: "FubbleTunnel",
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/v1.281026.0/FubbleTunnel.xcframework.zip",
      checksum: "b4df6e920832029947ebe28c4041f423147710ef434f1bbfd1a6042d9296c740"
    )
  ]
)
