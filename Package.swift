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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.8/ClashKit.xcframework.zip",
      checksum: "22288e645c9d30b109b66d22ec8891a49a5308c35df708d62de2e5b0af334731"
    )
  ]
)
