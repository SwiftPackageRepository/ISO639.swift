//
//  File.swift
//  
//
//  Created by smuellner on 03.11.19.
//

import XCTest
@testable import ISO639

final class LanguagesTests: XCTestCase {
    func testIso639Alpha1IsUniqueInLanguages() {
        let languages = Languages()
        var uniqueValues: [Iso639Alpha1] = []
        for languageInfo in languages.all {
            let alpha1 = languageInfo.alpha1
            XCTAssertFalse(uniqueValues.contains(alpha1), "Iso639Alpha1 key: \(alpha1), \(languageInfo.name) exists more than once!")
            uniqueValues += [alpha1]
        }
    }
    
    func testIso639Alpha2IsUniqueInLanguages() {
        let languages = Languages()
        var uniqueValues: [Iso639Alpha2] = []
        for languageInfo in languages.all {
            let alpha2 = languageInfo.alpha2
            XCTAssertFalse(uniqueValues.contains(alpha2), "Iso639Alpha2 key: \(alpha2), \(languageInfo.name) exists more than once!")
            uniqueValues += [alpha2]
        }
    }
}
