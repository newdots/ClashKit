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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.3/ClashKit.xcframework.zip",
      checksum: "5d65f94fd71463a78cf2902bd6e064d6c0379c622252e3c2ba62b28b8e476735"
    )
  ]
)
