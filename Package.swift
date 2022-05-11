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
      url: "https://github.com/AppleClash/ClashKit/releases/download/3.0.0/ClashKit.xcframework.zip",
      checksum: "627322167bbc486c0f4c3e1c3de0ba96226e7f04ecd5fe03932b5af8ad3f4b8f"
    )
  ]
)
