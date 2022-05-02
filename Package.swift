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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.1.0/ClashKit.xcframework.zip",
      checksum: "a2fc5b22ffe9a76825303fa344242d8952413f40a3e659303418024a85d1fd7b"
    )
  ]
)
