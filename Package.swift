// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BanubaOverlayEditorSDK",
  platforms: [
    .iOS(.v11),
  ],
  products: [
    .library(
      name: "BanubaOverlayEditorSDK",
      targets: ["BanubaOverlayEditorSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "BanubaOverlayEditorSDK",
      path: "BanubaOverlayEditorSDK.xcframework"),
  ])
