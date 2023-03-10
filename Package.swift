// swift-tools-version:5.3
 import PackageDescription

  let package = Package(
     name: "MUDClientResources",
     platforms: [
         .iOS(.v13),
         .macOS(.v10_10),
     ],
     products: [
         .library(
             name: "MUDClientResources",
             targets: ["MUDClientResources"]
         ),
     ],
     dependencies: [],
     targets: [
         .target(
             name: "MUDClientResources",
             path: "./",
             resources: [.copy("./Connections")]
         ),
    ]
 ) 
