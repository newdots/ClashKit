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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.5.1/ClashKit.xcframework.zip",
      checksum: "b6a5de542d9db722137964ec718d06d25a4523f209da444300829e4fb37ac6a6"
    )
  ]
)
