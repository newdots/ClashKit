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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.11/ClashKit.xcframework.zip",
      checksum: "4c093c8cfca9233f2db5f661bcabb286243da09357d098d2df8cfb15e452acaa"
    )
  ]
)
