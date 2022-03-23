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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.2.0/ClashKit.xcframework.zip",
      checksum: "601cd1bf7d90a1952126257c5a70c6ae0e772b8d7473203a30de07832b15218e"
    )
  ]
)
