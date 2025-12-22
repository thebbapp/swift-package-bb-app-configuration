// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppConfiguration",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppConfiguration", targets: ["BbAppConfiguration"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-http-client.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-search-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppConfiguration",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-configuration/releases/download/v0.1.0/BbAppConfiguration.xcframework.zip",
            checksum: "2965d8ddcd9b0ef0f5fe4adb8e630d396a03863060f3f98943a82cbe554dbaf3"
        )
    ],
    swiftLanguageModes: [.v6]
)
