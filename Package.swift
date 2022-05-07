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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.9.0/ClashKit.xcframework.zip",
      checksum: "531a8d2697b1a619f152e24113340536fc2dbc72cf7dab34ab805816efe4635d"
    )
  ]
)
