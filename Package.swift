// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "BluxClient",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "BluxClient",
      targets: ["BluxClient"]
    ),
  ],
  targets: [
    .target(
      name: "BluxClient",
      dependencies: []
    ),
    .testTarget(
      name: "BluxClientTests",
      dependencies: ["BluxClient"]
    ),
  ]
)
