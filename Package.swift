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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.1/ClashKit.xcframework.zip",
      checksum: "6499c2b0b9f16b6046b5196742a60495fa0791de666d5415a4d09d8a2e720931"
    )
  ]
)
