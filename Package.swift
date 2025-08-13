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
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/v25.4.15/FubbleTunnel.xcframework.zip",
      checksum: "1466fb4871b72111cf5c14d2791fc7e34a001e1caf4b0819af922285f49678a3"
    )
  ]
)
