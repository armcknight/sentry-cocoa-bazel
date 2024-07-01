.PHONY: xcode
xcode:
	pushd vendor; carthage update --use-xcframeworks --platform iOS; popd
	bazel run //xcode:project
	open xcode/Sentry.xcodeproj
