// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WasmInterpreter",
    platforms: [
        .macOS(.v11), .iOS(.v14),
    ],
    products: [
        .library(
            name: "WasmInterpreter",
            targets: ["WasmInterpreter"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/fri66/8086_cwasm3",
            branch: "8086"
        ),
        .package(
            url: "https://github.com/fri66/8086_synchronized",
            branch: "8086"
        ),
    ],
    targets: [
        .target(
            name: "WasmInterpreter",
            dependencies: [
                .product(name: "CWasm3", package: "8086_cwasm3"),
                .product(name: "Synchronized", package: "8086_synchronized"),
            ],
            cSettings: [
                .define("APPLICATION_EXTENSION_API_ONLY", to: "YES"),
            ]
        ),
        .testTarget(
            name: "WasmInterpreterTests",
            dependencies: ["WasmInterpreter"],
            exclude: [
                "Resources/constant.wat",
                "Resources/memory.wat",
                "Resources/fib64.wat",
                "Resources/imported-add.wat",
                "Resources/add.wat",
            ]
        ),
    ]
)
