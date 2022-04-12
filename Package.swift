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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.4/ClashKit.xcframework.zip",
      checksum: "e887aec021b4abc98adf98520e4d884b904528a3035c3f6b6801349e0debcf22"
    )
  ]
)
