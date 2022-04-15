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
      url: "https://github.com/AppleClash/clash-apple/releases/download/1.7.0/ClashKit.xcframework.zip",
      checksum: "2dc1b42410f765776ef15c785f5424164cebd6e8cb323d2390730f3e94a958de"
    )
  ]
)
