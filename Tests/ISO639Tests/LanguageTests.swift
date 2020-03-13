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

    func testPreferredLanguageWithAlpha1() {
        XCTAssertNoThrow(try preferredLanguageTestWithAlpha1("de"))
        XCTAssertNoThrow(try preferredLanguageTestWithAlpha1("DE"))
        XCTAssertNoThrow(try preferredLanguageTestWithAlpha1("De"))
        XCTAssertNoThrow(try preferredLanguageTestWithAlpha1("EN"))
        XCTAssertNoThrow(try preferredLanguageTestWithAlpha1("es"))
    }

    func preferredLanguageTestWithAlpha1(_ currentLanguageCode: String) throws {
        LocaleHelper.currentLanguageCodeAsAlpha1 = currentLanguageCode
        let alpha1 = Language.preferredLanguage!.alpha1.rawValue
        XCTAssertTrue(alpha1.lowercased() == currentLanguageCode.lowercased(), "Iso639Alpha1 key: \(currentLanguageCode) does not exist!")
    }

    func testPreferredLanguagesWithAlpha1() {
        XCTAssertNoThrow(try preferredLanguagesTestWithAlpha1(["de", "en"]))
    }

    func preferredLanguagesTestWithAlpha1(_ userPreferredLanguages: [String]) throws {
        LocaleHelper.preferredLanguagesAsAlpha1 = userPreferredLanguages
        let preferredLanguages = Language.preferredLanguages
        if !preferredLanguages.elementsEqual(userPreferredLanguages, by:
            { $0.alpha1.rawValue.lowercased() == $1.lowercased() }) {
            XCTFail("\(preferredLanguages) is not equal to \(userPreferredLanguages)")
        }
    }

    func testOtherLanguagesWithAlpha1() {
        XCTAssertNoThrow(try otherLanguagesTestWithAlpha1(["de", "en"]))
    }

    func otherLanguagesTestWithAlpha1(_ userPreferredLanguages: [String]) throws {
        LocaleHelper.preferredLanguagesAsAlpha1 = userPreferredLanguages
        let otherLanguages = Language.otherLanguages
        for otherLanguage in otherLanguages {
            if userPreferredLanguages.contains(where: { (userPreferredLanguage) -> Bool in
                return userPreferredLanguage.lowercased() == otherLanguage.alpha1.rawValue.lowercased()
            }) {
                XCTFail("\(otherLanguage.alpha1.rawValue) exists in \(userPreferredLanguages)")
            }
        }
    }
}
