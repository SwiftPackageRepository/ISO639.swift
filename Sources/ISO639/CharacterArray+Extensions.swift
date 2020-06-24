//
//  Alphabet+Extensions.swift
//  
//
//  Created by smuellner on 13.01.20.
//

import Foundation

public extension Array where Element == Character {
    func randomCharacters(count :Int) -> [Character] {
        return Array(self.shuffled().prefix(count))
    }
    
    func randomCharacters(count :Int, excludes :[Character], letterCase :LetterCase = .mixed) -> [Character] {
        return self
            .filter(by: letterCase)
            .filter { !excludes.contains($0) }
            .randomCharacters(count: count)
    }
    
    func randomCharacters(count :Int, exclude :Character, letterCase :LetterCase = .mixed) -> [Character] {
        return self.randomCharacters(count: count,
                                     excludes: [exclude],
                                     letterCase: letterCase)
    }
    
    func filter(by letterCase :LetterCase) -> [Character] {
        switch letterCase {
        case .lower:
            return self.filter { $0.isLowercase }
        case .upper:
            return self.filter { $0.isUppercase }
        default:
            return self
        }
    }
}

public extension Array where Element == String {
    func randomCharacters(count :Int) -> [String] {
        return Array(self.shuffled().prefix(count))
    }

    func randomCharacters(count :Int, excludes :[String], letterCase :LetterCase = .mixed) -> [String] {
        return self
            .filter(by: letterCase)
            .filter { !excludes.contains($0) }
            .randomCharacters(count: count)
    }

    func randomCharacters(count :Int, exclude :String, letterCase :LetterCase = .mixed) -> [String] {
        return self.randomCharacters(count: count,
                                     excludes: [exclude],
                                     letterCase: letterCase)
    }

    func filter(by letterCase :LetterCase) -> [String] {
        switch letterCase {
        case .lower:
            return self.filter { $0.first?.isLowercase == true }
        case .upper:
            return self.filter { $0.first?.isUppercase == true }
        default:
            return self
        }
    }
}
