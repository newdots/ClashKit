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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.6.2/ClashKit.xcframework.zip",
      checksum: "e18fa5e099f083d2b05c7975567583499cab2f14fe8daab0adb331898edfe4c1"
    )
  ]
)
