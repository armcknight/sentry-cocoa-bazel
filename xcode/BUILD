load(
    "@rules_xcodeproj//xcodeproj:defs.bzl",
    "top_level_target",
    "xcodeproj",
)

xcodeproj(
    name = "project",
    project_name = "Sentry",
    tags = ["manual"],
    top_level_targets = [
        top_level_target("//ios_app:MyBazelApp", target_environments = ["simulator"]),
    ],
)
