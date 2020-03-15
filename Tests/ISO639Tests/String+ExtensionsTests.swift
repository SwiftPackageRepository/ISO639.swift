//
//  String+ExtensionsTests.swift
//  
//
//  Created by Sascha Müllner on 14.03.20.
//

import XCTest
@testable import ISO639

final class StringExtensionsTests: XCTestCase {
    func testCutLanguageCode() {
        XCTAssertNoThrow(try cutLanguageCodeTest("de", resultLangugageCode: "de"))
        XCTAssertNoThrow(try cutLanguageCodeTest("de-DE", resultLangugageCode: "de"))
        XCTAssertNoThrow(try cutLanguageCodeTest("en_US", resultLangugageCode: "en"))
        XCTAssertNoThrow(try cutLanguageCodeTest("enDE", resultLangugageCode: "en"))
    }

    func cutLanguageCodeTest(_ code: String, resultLangugageCode: String) throws {
        let languageCode = code.cutLanguageCode()
        XCTAssertTrue(languageCode.lowercased() == resultLangugageCode.lowercased(), "Original \(code) cut to \(languageCode) does not equal \(resultLangugageCode)!")
    }
}
