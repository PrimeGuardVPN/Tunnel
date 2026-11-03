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
      url: "https://github.com/PrimeGuardVPN/Tunnel/releases/download/03112026/FubbleTunnel.xcframework.zip",
      checksum: "39c12c3175beb8bd433c5bfb9fcbe18915c77b7bcda6dc02b8107089a6526d9c"
    )
  ]
)
