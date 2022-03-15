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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.0/ClashKit.xcframework.zip",
      checksum: "1831a2305a53e5a60ccbd59667f3851d3225e752fb83e0a20c94c575ae369884"
    )
  ]
)
