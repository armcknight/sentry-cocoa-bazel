# sentry-cocoa-bazel

This repo is an integration test harness for using Sentry from a Bazel-build managed project.

So far, this repo uses [rules_apple](https://github.com/bazelbuild/rules_apple) and [rules_swift](https://github.com/bazelbuild/rules_swift) to implement a "Hello World!"-style iOS app delivering a File Provider extension.

It uses [rules_xcodeproj](https://github.com/MobileNativeFoundation/rules_xcodeproj) to generate an Xcodee project from which to run the app.
