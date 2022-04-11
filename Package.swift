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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.4.1/ClashKit.xcframework.zip",
      checksum: "43f167825a92fabe093fee3d95bceca92634909563caa90744ee6d7cf5f83b2e"
    )
  ]
)
