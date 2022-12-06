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
      url: "https://github.com/newdots/ClashKit/releases/download/v3.4.0/ClashKit.xcframework.zip",
      checksum: "0d3ea18dac553c071c6f526062c423aa0e3e2868ca4da9b0c2606bb758a418f6"
    )
  ]
)
