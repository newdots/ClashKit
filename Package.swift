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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.14/ClashKit.xcframework.zip",
      checksum: "e9131427cd037c9317e771da4d18f48c8311c0aac1edd8ef1f3e7131a43b56f9"
    )
  ]
)
