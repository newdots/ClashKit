// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.4/ClashKit.xcframework.zip",
      checksum: "ee033007cfbe97fcefa4f422ee74aa4bb2fe0b27a6df904017cd10f8d2a6bd1d"
    )
  ]
)
