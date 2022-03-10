// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.8/ClashKit.xcframework.zip", checksum: "d53f98974672d94dde390ad235f8ec9f224f1dc798fa524829c2f26a06ca118a")]
)
