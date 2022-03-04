// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.4/ClashKit.xcframework.zip", checksum: "8272676439e26356b50000e069eb4a3d33a6b8dd05c79abfd5fb89290c638376")]
)
