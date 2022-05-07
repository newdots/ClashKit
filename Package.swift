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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.10.0/ClashKit.xcframework.zip",
      checksum: "10f655f4ce4cc0cbf1cbab6767292f6becd63bbb5194259466e3e75c380363f1"
    )
  ]
)
