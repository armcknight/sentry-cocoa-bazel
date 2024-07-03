load("@build_bazel_rules_apple//apple:apple.bzl", "apple_dynamic_xcframework_import")

apple_dynamic_xcframework_import(
    name = "Sentry",
    visibility = ["//visibility:public"],
    xcframework_imports = glob([
        "Carthage/Build/Sentry.xcframework/**",
    ]),
)

apple_dynamic_xcframework_import(
    name = "SentryWithoutUIKit",
    visibility = ["//visibility:public"],
    xcframework_imports = glob([
        "Carthage/Build/SentryWithoutUIKit.xcframework/**",
    ]),
)
