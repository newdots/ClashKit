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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.6.3/ClashKit.xcframework.zip",
      checksum: "aa49953866c33fe2c2fce43ade81a509018a819bf0caab7a5d884cb5d4d4e625"
    )
  ]
)
