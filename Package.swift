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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.0.0/ClashKit.xcframework.zip",
      checksum: "8330be29cab1bbe98f3b5c8f9db4cd5a62a2a94a014e70830872b602c6b67368"
    )
  ]
)
