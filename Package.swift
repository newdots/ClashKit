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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.3.2/ClashKit.xcframework.zip",
      checksum: "c6285c4bae8fc6fed058428721714e1c68b19f13b42c44743ee70da7a8f76703"
    )
  ]
)
