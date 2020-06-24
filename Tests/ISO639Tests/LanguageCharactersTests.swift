//
//  LanguageCharactersTests.swift
//  
//
//  Created by smuellner on 03.11.19.
//

import XCTest
@testable import ISO639

final class LanguageCharactersTests: XCTestCase {
    func testCharactersInAllAlphabetsAreUnique() {
        for alphabet in LanguageSymbols.allCases {
            let characters = alphabet.characters
            let isSequenceUnique = characters.isSequenceUnique
            XCTAssertTrue(isSequenceUnique, "\nAlphabet \(alphabet) has duplicate characters!\n\n=== DUPLICATES ===\n\t\(characters.findDuplicateCharacters)!\n\n=== UNIQUE ARRAY ===\n\t\(Array(NSOrderedSet(array: characters)))")
        }
    }
    
    func testRandomCharactersAreUnique() {
        for alphabet in LanguageSymbols.allCases {
            let characters = alphabet.characters.randomCharacters(count: 5)
            XCTAssertTrue((characters.count == 5), "Expected amount '5' of random characters \(characters) for \(alphabet) is wrong!")
            XCTAssertTrue(characters.isSequenceUnique, "Random characters \(characters) for \(alphabet) contain duplicates!")
        }
    }

    func testRandomCharactersDoNotContainExcludes() {
        let excludesCount = 5
        for alphabet in LanguageSymbols.allCases {
            let excludes = alphabet.characters.randomCharacters(count: excludesCount)
            let count = alphabet.characters.count - excludesCount
            let characters = alphabet.characters.randomCharacters(count: count, excludes: excludes)
            XCTAssertTrue((characters.count == count), "Expected amount '\(count)' of random characters \(characters) for \(alphabet) is wrong!")
            let totalCharacters = Set(characters).subtracting(Set(excludes)).count
            XCTAssertTrue((totalCharacters == count), "Set '\(characters)' did contain excludes '\(excludes)'!")
        }
    }
}

extension Array where Element == String {
    var isSequenceUnique: Bool {
        var hash = [String:Int]()
        self.forEach { hash[$0] = 1 }
        return hash.count == self.count
    }

    var findDuplicateCharacters: [String] {
        let crossReference = Dictionary(grouping: self, by: { $0 })
        let duplicates = crossReference
            .filter { $1.count > 1 }
            .sorted { $0.1.count > $1.1.count }
            .map { (element) -> String in element.key }
        return duplicates
    }
}
