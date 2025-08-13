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
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/v25.4.13/FubbleTunnel.xcframework.zip",
      checksum: "28058796b5ac6143ab586bbe1d44365469c3e3b62ed7df371200d893369d4add"
    )
  ]
)
