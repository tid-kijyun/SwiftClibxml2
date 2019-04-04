// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftClibxml2",
    pkgConfig: "libxml-2.0",
    providers: [
        .brew(["libxml2"]),
        .apt(["libxml2-dev"])
    ]
)
