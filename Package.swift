// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "libgit2",
  products: [
    .library(
      name: "libgit2",
      targets: ["libgit2"]
    ),
  ],
  targets: [
    .target(
      name: "libgit2",
      path: "."
    )
  ])
