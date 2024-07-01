.PHONY: xcode
xcode:
	bazel run //xcode:project
	open xcode/Sentry.xcodeproj
