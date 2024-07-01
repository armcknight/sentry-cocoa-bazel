load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ios_app_swift_sources",
    srcs = glob(["Sources/**/*.swift"]),
)

ios_application(
    name = "MyBazelApp",
    bundle_id = "io.sentry.sdk.integration-test.bazel.cocoa.ios.app",
    families = ["iphone", "ipad"],
    infoplists = [":Info.plist"],
    minimum_os_version = "12.0",
    visibility = ["//visibility:public"],
    resources = glob(["Resources/**"]),
    extensions = [
        "//file_provider_extension:FileProviderExtension",
        "//vendor:Sentry",
    ],
    deps = [
        ":ios_app_swift_sources",
    ],
)