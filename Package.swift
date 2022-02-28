// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/ClashKit/releases/download/1.0.0/ClashKit.xcframework.zip", checksum: "38bcee809852cfecceec453f16c7cda5ff6e332b648f9fe7de12ab2e2de55e7f")]
)
