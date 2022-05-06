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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.5.0/ClashKit.xcframework.zip",
      checksum: "17ed81d2e85f82707d6d4220f1a8223148b86ed451c9e8ebda12e37128b2aad0"
    )
  ]
)
