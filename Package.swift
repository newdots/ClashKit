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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.13/ClashKit.xcframework.zip",
      checksum: "23afc9556f51dfad507ceadc2fea50e06ee684b13a326ad0c0de0a510e3017f4"
    )
  ]
)
