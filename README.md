### ISO639 languages by alpha codes including all alphabets for swift

ISO639 is **created and maintaned with ❥** by Sascha Muellner.

---

[![Travis CI](https://travis-ci.org/smuellner/ISO639.swift.svg?branch=master)](https://travis-ci.org/smuellner/ISO639.swift)
[![Maintainability](https://api.codeclimate.com/v1/badges/960d3ef98a6e144689c5/maintainability)](https://codeclimate.com/github/smuellner/ISO639.swift/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/960d3ef98a6e144689c5/test_coverage)](https://codeclimate.com/github/smuellner/ISO639.swift/test_coverage)
![Platforms](https://img.shields.io/badge/platform-iOS%20%7C%20macOS%20%7C%20tvOS%20%7C%20watchOS%20%7C%20Linux-lightgrey.svg)
[![Version](https://img.shields.io/cocoapods/v/ISO639.svg?style=flat)](https://github.com/smuellner/ISO639.swift/releases/latest)
[![License](https://img.shields.io/cocoapods/l/ISO639.svg?style=flat)](https://cocoapods.org/pods/ISO639)
[![Swift Version](https://img.shields.io/badge/swift-5.1-orange.svg?style=flat)](https://developer.apple.com/swift)
[![SPM compatible](https://img.shields.io/badge/SPM-compatible-orange.svg?style=flat)](https://github.com/apple/swift-package-manager)
[![Reviewed by Hound](https://img.shields.io/badge/Reviewed_by-Hound-8E64B0.svg)](https://houndci.com)
[![README](https://img.shields.io/badge/-README-lightgrey)](https://smuellner.github.io/ISO639.swift)

## Requirements

The latest version of ISO639 requires:

- Swift 5+
- iOS 13+
- Xcode 11+

## Installation

### Swift Package Manager
Using SPM add the following to your dependencies

``` 'ISO639', 'master', 'https://github.com/smuellner/ISO639.swift.git' ```

### CocoaPods
Using CocoaPods add the following to your Podfile:

```pod 'ISO639', '~> 1.0.1'```

### What?
This is a **Swift** package with support for iOS/macOS/tvOS/watchOS that defines languges based on ISO639-1 and allows for a lookup depending on the [iso693](https://en.wikipedia.org/wiki/ISO_639 "iso639") language code.

### How to use?

#### Language

Retrieve a list of all languages:

```swift

let all = Language.all

print(all.first!)
// Optional(ISO639.Language(name: "Abkhaz", official: "аҧсуа бызшәа", alpha1: ISO639.ISO639Alpha1.ab, alpha2: ISO639.ISO639Alpha2.abk, alpha2T: "abk", alpha2B: "abk", alpha3: "abk", alphabet: nil))

print(all.count)
// 184

```

### Credits:
baptistejamin: https://github.com/baptistejamin/swift-locales-code
