# WORKSPACE

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "d0f566ad408a6e4d179f0ac4d50a93494a70fcff8fab4c4af0a25b2c241c9b8d",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/3.6.0/rules_apple.3.6.0.tar.gz",
)

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()

http_archive(
    name = "rules_xcodeproj",
    sha256 = "4f6ab862cc9ce47faba8d2594d91d10447be8539f3a8ab59d421dc15fcb315d2",
    url = "https://github.com/MobileNativeFoundation/rules_xcodeproj/releases/download/2.4.0/release.tar.gz",
)

load(
    "@rules_xcodeproj//xcodeproj:repositories.bzl",
    "xcodeproj_rules_dependencies",
)

xcodeproj_rules_dependencies()
