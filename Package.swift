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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.3.0/ClashKit.xcframework.zip",
      checksum: "6aae65c194c602cc72d8f53ea8fdccc6a04ebace54049fcd283bc5e6a4b41ef9"
    )
  ]
)
