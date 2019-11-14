// swift-tools-version:5.0
/*
 |  _   ____   ____   _
 | ⎛ |‾|  ⚈ |-| ⚈  |‾| ⎞
 | ⎝ |  ‾‾‾‾| |‾‾‾‾  | ⎠
 |  ‾        ‾        ‾
 */

import PackageDescription

let package = Package(
    name: "DeviceInfo",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "DeviceInfo", targets: ["DeviceInfo"])
    ],
    targets: [
        .target(name: "DeviceInfo", path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
