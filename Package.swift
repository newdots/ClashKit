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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.2/ClashKit.xcframework.zip",
      checksum: "fadcb6d1a84f49f5110bc442d3091404493c2160c7f86b0b116fce0954c7eac6"
    )
  ]
)
