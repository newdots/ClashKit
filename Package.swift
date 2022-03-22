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
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.1.15/ClashKit.xcframework.zip",
      checksum: "bc17decbe7737d77ea88e929e32e5638d00a500a590e11313bb01452c2fe8c68"
    )
  ]
)
