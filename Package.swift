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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.2/ClashKit.xcframework.zip",
      checksum: "034adeee353c54a5f571b4b381f6a95f50f067acb6be02bab0fa22fab0ee79eb"
    )
  ]
)
