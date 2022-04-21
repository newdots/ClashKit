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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.5/ClashKit.xcframework.zip",
      checksum: "d06f4419332db3724c670c0c793c656fdcb44ab8c5ec690b366793ac3aec94a5"
    )
  ]
)
