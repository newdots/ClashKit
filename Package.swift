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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.6.4/ClashKit.xcframework.zip",
      checksum: "120ce0a34f82ff696e8a4c02fff826f0aae87c62db79b78f898ae84bbfbcf2f2"
    )
  ]
)
