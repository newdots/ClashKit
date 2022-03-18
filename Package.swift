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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.9/ClashKit.xcframework.zip",
      checksum: "11b1be8d75791dc7bbc8857b738a07bcf514a2dcfe27f5bf22a2a496a4cc4a27"
    )
  ]
)
