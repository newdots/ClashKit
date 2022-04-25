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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.0.1/ClashKit.xcframework.zip",
      checksum: "d85c92832303d26b900827f813400d5a803b848ff2fd8fdb2f7d701628bdb080"
    )
  ]
)
