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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.4.0/ClashKit.xcframework.zip",
      checksum: "1adc5068cdbc15caf7f3e5ea893001ea94e5c0df3e34d1d3d8bff702368710f7"
    )
  ]
)
