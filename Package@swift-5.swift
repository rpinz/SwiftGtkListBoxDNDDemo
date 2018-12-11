// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "GtkListBoxDNDDemo",
    products: [
        .executable(
            name: "GtkListBoxDNDDemo",
            targets: ["GtkListBoxDNDDemo"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftGtk",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "GtkListBoxDNDDemo",
            dependencies: ["Gtk"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v4_2
    ]
)
