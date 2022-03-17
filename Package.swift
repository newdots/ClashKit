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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.8/ClashKit.xcframework.zip",
      checksum: "5c0c23aebc3b8ef2dd5232bbbf73d5ac0c94f952ade79f249f73bfedb2f93e2b"
    )
  ]
)
