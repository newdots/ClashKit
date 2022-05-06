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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.6.0/ClashKit.xcframework.zip",
      checksum: "6e9bc7f67a94059c1efd8d57fbdb26486ff1d80aef4637a731974b0f9bddb3d2"
    )
  ]
)
