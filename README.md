# RBSReuseQueue

[![CI](https://github.com/rbbtsn0w/RBSReuseQueue/actions/workflows/ci.yml/badge.svg)](https://github.com/rbbtsn0w/RBSReuseQueue/actions/workflows/ci.yml)

RBSReuseQueue is a ObjC library for Simple set your reuse object in queue..

## Example

To run the example project, clone the repo, run `tuist generate` and open `RBSReuseQueue.xcworkspace`.

## Requirements

- iOS 12.0+

## Installation

### Swift Package Manager

To integrate RBSReuseQueue into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/rbbtsn0w/RBSReuseQueue.git", from: "1.0.0")
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["RBSReuseQueue"]
    )
]
```

Alternatively, via Xcode:
1. File > Add Packages...
2. Search for `https://github.com/rbbtsn0w/RBSReuseQueue.git`
3. Select "Up to Next Major Version" (e.g., 1.0.0)
4. Add the `RBSReuseQueue` library to your target.

### Tuist

1. Install Tuist (if not installed):
   ```bash
   brew install --formula tuist
   ```

2. Generate the project:
   ```bash
   tuist generate
   ```

3. Open `RBSReuseQueue.xcworkspace`.

## Author

rbbtsn0w, hamiltonsnow@gmail.com

## License

RBSReuseQueue is available under the MIT license. See the LICENSE file for more info.
