// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [.library(name: "ClashKit", targets: ["ClashKit"])],
  targets: [.binaryTarget(name: "ClashKit", url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.0.7/ClashKit.xcframework.zip", checksum: "17394897a0605b2ad081c3f2af58be68435af6b9125cc23d4126567b74bff657")]
)
