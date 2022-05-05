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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.3.0/ClashKit.xcframework.zip",
      checksum: "1a00668fab1dc66348894df850cd6d877119f44d61339fe852b657c46a75e634"
    )
  ]
)
