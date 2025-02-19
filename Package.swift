// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RWMRecurrenceRule",
    platforms: [
        .iOS("13.3")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RWMRecurrenceRule",
            targets: ["RWMRecurrenceRule"]),
    ],
    dependencies: [       
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "RWMRecurrenceRule"
        
        // TESTS ARE HANDLED VIA THE EXAMPLE APP.
    ]
)