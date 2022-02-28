// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/ClashKit/releases/download/1.0.2/ClashKit.xcframework.zip", checksum: "7e3ca33d57caf69709519795ab1fb8ff2c8b77451990af1ae3356b2085289963")]
)
