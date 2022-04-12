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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.4.5/ClashKit.xcframework.zip",
      checksum: "a9c1ec764d482579a00a8a36ae4f1f2aacb5fc27eb2797721c10a2eec51aa017"
    )
  ]
)
