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
      url: "https://github.com/AppleClash/ClashKit/releases/download/2.2.0/ClashKit.xcframework.zip",
      checksum: "01ba0d8c0fbec79c7309a6693904c32b5313e73011384b2acf9ab95af076a9f0"
    )
  ]
)
