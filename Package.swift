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
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/26.9.30/FubbleTunnel.xcframework.zip",
      checksum: "3b5110f5f18c4b0fd83e9f4b1aa3b44019a5b6a5d6d9f8dafb98eaa32bb7a588"
    )
  ]
)
