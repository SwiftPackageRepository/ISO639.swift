import XCTest
@testable import ISO639

final class GenerateResourcesTests: XCTestCase {
    func testGenerateEmptyResources() {
        for language in Language.all {
            print("/* [\(language.alpha2)]: \(language.official) */")
            print("\"\(language.name)\" = \"\";")
            print("")
        }
    }

    func testGenerateResources() {
        for language in Language.all {
            print("/* [\(language.alpha2)]: \(language.official) */")
            print("\"\(language.name)\" = \"\(language.name)\";")
            print("")
        }
    }
}
