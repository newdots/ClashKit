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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.7/ClashKit.xcframework.zip",
      checksum: "1a04ed016b93f11df899e8f71579f702374d92064eda2ac8af7963c984cd30b1"
    )
  ]
)
