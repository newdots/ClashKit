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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.5/ClashKit.xcframework.zip",
      checksum: "fad2c21475a6c8688a1205b8dd1331fc944c160481cb22bcb31b853ba89c7764"
    )
  ]
)
