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
      url: "https://github.com/AppleClash/ClashKit/releases/download/3.2.0/ClashKit.xcframework.zip",
      checksum: "d5bb4bf52ef275519f38b53abd19e626c7a52c96b929cc48c4157f555d76f6a7"
    )
  ]
)
