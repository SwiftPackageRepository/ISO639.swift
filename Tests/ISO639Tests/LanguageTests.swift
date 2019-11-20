//
//  LanguageTests.swift
//  
//
//  Created by smuellner on 03.11.19.
//

import XCTest
@testable import ISO639

final class LanguageTests: XCTestCase {
    func testIso639Alpha1IsUniqueInLanguage() {
        var uniqueValues: [ISO639Alpha1] = []
        for language in Language.all {
            let alpha1 = language.alpha1
            XCTAssertFalse(uniqueValues.contains(alpha1), "Iso639Alpha1 key: \(alpha1), \(language.name) exists more than once!")
            uniqueValues += [alpha1]
        }
    }
    
    func testIso639Alpha2IsUniqueInLanguage() {
        var uniqueValues: [ISO639Alpha2] = []
        print(Language.all.count)

        for language in Language.all {
            let alpha2 = language.alpha2
            XCTAssertFalse(uniqueValues.contains(alpha2), "Iso639Alpha2 key: \(alpha2), \(language.name) exists more than once!")
            uniqueValues += [alpha2]
        }
    }
}
