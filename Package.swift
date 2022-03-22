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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.16/ClashKit.xcframework.zip",
      checksum: "e5a3e966e881902da67aea50a32c9374f1833652e209e3c0162e604b75f33eb3"
    )
  ]
)
