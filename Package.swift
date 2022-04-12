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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.6/ClashKit.xcframework.zip",
      checksum: "62b9f0e8356d75d4132a7cc1cfb0f755908d4d3efe2bd92bb106e35b69eea67f"
    )
  ]
)
