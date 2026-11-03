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
      checksum: "213befa9a0d6ab82d742110b911efd7623b89d66b2b8097f6dc3cce8935d6671"
    )
  ]
)
