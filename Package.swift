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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.8/ClashKit.xcframework.zip",
      checksum: "c97bea6536ca1787479e70b45d81a79dac645cbb210eb6545fe9baf5ae292230"
    )
  ]
)
