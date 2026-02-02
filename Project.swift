import ProjectDescription

let project = Project(
    name: "RBSReuseQueue",
    targets: [
        .target(
            name: "RBSReuseQueue",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.rbbtsn0w.RBSReuseQueue",
            deploymentTargets: .iOS("12.0"),
            infoPlist: .default,
            sources: ["Sources/RBSReuseQueue/**"],
            headers: .headers(
                public: "Sources/RBSReuseQueue/include/RBSReuseQueue/*.h"
            ),
            dependencies: []
        ),
        .target(
            name: "RBSReuseQueueTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "com.rbbtsn0w.RBSReuseQueueTests",
            deploymentTargets: .iOS("12.0"),
            infoPlist: .file(path: "Tests/RBSReuseQueueTests/Tests-Info.plist"),
            sources: ["Tests/RBSReuseQueueTests/**"],
            dependencies: [
                .target(name: "RBSReuseQueue")
            ]
        ),
        .target(
            name: "RBSReuseQueueExample",
            destinations: .iOS,
            product: .app,
            bundleId: "com.rbbtsn0w.RBSReuseQueue-Example",
            deploymentTargets: .iOS("12.0"),
            infoPlist: .file(path: "Example/RBSReuseQueue/RBSReuseQueue-Info.plist"),
            sources: ["Example/RBSReuseQueue/**/*.{h,m}"],
            resources: [
                "Example/RBSReuseQueue/**/*.storyboard",
                "Example/RBSReuseQueue/Images.xcassets",
                "Example/RBSReuseQueue/**/*.xib"
            ],
            dependencies: [
                .target(name: "RBSReuseQueue")
            ]
        )
    ]
)
