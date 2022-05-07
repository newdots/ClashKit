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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.8.0/ClashKit.xcframework.zip",
      checksum: "0a8ebf2afff287a37ec90039f1d56ea42cb46267272e1716f1c37501cd88059c"
    )
  ]
)
