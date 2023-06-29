// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MeusExercicios",
    products: [
        .executable(name: "ExercicioExec", targets: ["ExercicioLib"]),
    ],
    targets: [
        .target(name: "ExercicioLib", path: "Sources"),
        .testTarget(name: "ExercicioTests", dependencies: ["ExercicioLib"], path: "Tests"),
    ]
)
