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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.3/ClashKit.xcframework.zip",
      checksum: "fb293c534582c167f51d7470304e673793b649dc2dde0eb27ad1527937929308"
    )
  ]
)
