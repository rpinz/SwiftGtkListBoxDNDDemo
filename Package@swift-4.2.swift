// swift-tools-version:4.2

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
        .v4,
        .v4_2
    ]
)
