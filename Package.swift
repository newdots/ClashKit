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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.6.5/ClashKit.xcframework.zip",
      checksum: "bf048c2e8d7de71902793c25cacf8b216209cc2b9a9def2535ce1cbe74c948d0"
    )
  ]
)
