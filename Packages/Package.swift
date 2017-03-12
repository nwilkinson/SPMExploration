import PackageDescription

let package = Package(
    name: "Packages",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 3, minor: 1),
        .Package(url: "https://github.com/nwilkinson/IBDesignableDependency.git", majorVersion: 1, minor: 0),
    ]
)
