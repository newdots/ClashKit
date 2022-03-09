// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.6/ClashKit.xcframework.zip", checksum: "db92a91735fd1de2ff4323db52cc23c0085c40a7c951bff8d66166aa73259f80")]
)
