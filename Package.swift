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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.4/ClashKit.xcframework.zip",
      checksum: "8c3866c85bb1437b23770af58ebdd5e3ece1f9a58d1915e9d115637f95796d57"
    )
  ]
)
