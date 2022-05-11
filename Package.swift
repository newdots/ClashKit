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
      url: "https://github.com/AppleClash/ClashKit/releases/download/3.1.0/ClashKit.xcframework.zip",
      checksum: "7a31d171f399801ad4dfe151993f5cb22761696761c17e64d69795145e445426"
    )
  ]
)
