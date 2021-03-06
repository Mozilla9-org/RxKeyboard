// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "RxKeyboard",
  products: [
    .library(name: "RxKeyboard", targets: ["RxKeyboard"]),
  ],
  dependencies: [
    .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.1.1")),
  ],
  targets: [
    .target(name: "RxKeyboard", dependencies: ["RxSwift", "RxCocoa", "RxRelay", "RxBlocking"]),
  ]
)
