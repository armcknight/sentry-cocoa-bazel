.PHONY: deps
deps:
	pushd vendor; carthage update --use-xcframeworks --configuration Debug --platform iOS; popd
	pushd vendor; carthage update --use-xcframeworks --configuration DebugWithoutUIKit --platform iOS; popd

.PHONY: xcode
xcode:
	bazel run //xcode:project
	open xcode/Sentry.xcodeproj

.PHONY: build
build:
	bazel build //ios_app:MyBazelApp
