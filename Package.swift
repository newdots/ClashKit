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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.2/ClashKit.xcframework.zip",
      checksum: "c1f5d25892857678405c8f090e4e8ece6a40af2199d558b052826229354fa8ea"
    )
  ]
)
