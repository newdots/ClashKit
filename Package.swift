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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.6/ClashKit.xcframework.zip",
      checksum: "e467108e7a2765c8fe5c7154cdf9be8294751d81e08bdd15798038c1b56072dd"
    )
  ]
)
