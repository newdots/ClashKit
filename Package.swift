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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.6/ClashKit.xcframework.zip",
      checksum: "d4ae5ccb0349da351f2f9da9ebc5a80cfc8550e867fe0cf27efd79292e5a8bd4"
    )
  ]
)
