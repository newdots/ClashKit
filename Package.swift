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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.0/ClashKit.xcframework.zip",
      checksum: "bbc4e6eed7df5b86ee0cf9faad7132807908b6fddaab9834f7a7f5c70f666031"
    )
  ]
)
