//
//  AlphabetTests.swift
//  
//
//  Created by smuellner on 03.11.19.
//

import XCTest
@testable import ISO639

final class AlphabetTests: XCTestCase {
    func testCharactersInAllAlphabetsAreUnique() {
        for alphabet in Alphabet.allCases {
            let characters = alphabet.characters
            XCTAssertTrue(characters.isSequenceUnique, "Alphabet \(alphabet) has duplicate characters!")
        }
    }
}

extension Array where Element == Character {
    var isSequenceUnique: Bool {
        var hash = [Character:Int]()
        self.forEach { hash[$0] = 1 }
        return hash.count == self.count
    }
}
