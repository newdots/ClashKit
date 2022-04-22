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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.7/ClashKit.xcframework.zip",
      checksum: "aa97b60b3466e3d8d99cb8bea4ba00d9347541751a8b5461bce6a0876baebb9b"
    )
  ]
)
