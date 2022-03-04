// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.5/ClashKit.xcframework.zip", checksum: "8b9a059e131eccf1f9f365139d862d6211fb93dece8c7b3cf3fc3ca97de43a4a")]
)
