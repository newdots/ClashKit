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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.7.0/ClashKit.xcframework.zip",
      checksum: "5b01adb1ff695a7606db64655ec3336bba1eb019d91a085a612a0fa67deab9c0"
    )
  ]
)
