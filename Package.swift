// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15), .macOS(.v13)],
  products: [
    .library(name: "FubbleTunnel", targets: ["FubbleTunnel"])
  ],
  targets: [
    .binaryTarget(
      name: "FubbleTunnel",
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/25.4.7/FubbleTunnel.xcframework.zip",
      checksum: "90adebe5b07987421805222c1d4381d6bef577ffef4bcf757b59efa76f448a63"
    )
  ]
)
