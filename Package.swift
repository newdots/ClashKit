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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.1/ClashKit.xcframework.zip",
      checksum: "186a95d2760ca35ef13065770978b32a4827646e80c98fa4a9a9022826abf3d8"
    )
  ]
)
