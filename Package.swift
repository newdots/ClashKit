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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.3/ClashKit.xcframework.zip",
      checksum: "886bc07d411d1f9f2a5b1b769614a45004df513c4bb6dde3be4d85c52c81028a"
    )
  ]
)
