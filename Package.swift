// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "GtkListBoxDNDDemo",
    dependencies: [
        .Package(url: "https://github.com/rpinz/SwiftGtk", majorVersion: 3)
    ],
    swiftLanguageVersions: [3, 4]
)
