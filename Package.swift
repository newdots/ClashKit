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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.6/ClashKit.xcframework.zip",
      checksum: "bc419f4063cc6ce9c2a4320e620de78697d78a9db12e5d00d5895774a8933da4"
    )
  ]
)
