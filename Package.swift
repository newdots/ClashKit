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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.8.1/ClashKit.xcframework.zip",
      checksum: "2bfd26d0d9e51e041b997f1456dce8cbf86d032c2ef283d28516e3c4b6e83e74"
    )
  ]
)
