load("@build_bazel_rules_apple//apple:ios.bzl", "ios_extension")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "file_provider_swift_sources",
    srcs = glob(["Sources/**/*.swift"]),
    deps = [
        "//vendor:SentryWithoutUIKit",
    ],
)

ios_extension(
    name = "FileProviderExtension",
    bundle_id = "io.sentry.sdk.integration-test.bazel.cocoa.ios.app.file-provider",
    families = ["iphone","ipad"],
    infoplists = [":Info.plist"],
    minimum_os_version = "12.0",
    resources = glob(["Resources/**"]),
    visibility = ["//visibility:public"],
    deps = [
        ":file_provider_swift_sources",
    ]
)
