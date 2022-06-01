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
      url: "https://github.com/AppleClash/ClashKit/releases/download/3.3.0/ClashKit.xcframework.zip",
      checksum: "622e142545e03678488b4327f26e2b4f348f4453a800f4a2f71293d5cb8e2ec6"
    )
  ]
)
