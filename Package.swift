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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.3/ClashKit.xcframework.zip",
      checksum: "37c40ba8ddee8edb672c1defeb58a798e9a631284d2bc3ff1b52c520abb6d127"
    )
  ]
)
