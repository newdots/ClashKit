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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.3.1/ClashKit.xcframework.zip",
      checksum: "7d6587e86f70bf12073408d8231b8b776e8ea1e92970811c45fb959ec1cac1be"
    )
  ]
)
