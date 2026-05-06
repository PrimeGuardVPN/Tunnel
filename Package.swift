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
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/v1.260206.0/FubbleTunnel.xcframework.zip",
      checksum: "8b7c558e13e720a7c6983dfa03576735f644218b6ff5f45b25cf12ca3f93ddef"
    )
  ]
)
