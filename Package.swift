// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.3/ClashKit.xcframework.zip", checksum: "14202e44ffca7e2eae2869d71ecab5908e2d7a558a3130db03fff1b3c488aaed")]
)
