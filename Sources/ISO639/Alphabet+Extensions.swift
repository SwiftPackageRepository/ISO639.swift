//
//  Alphabet+Extensions.swift
//  
//
//  Created by smuellner on 13.01.20.
//

import Foundation

extension Alphabet {
    public func randomCharacters(count :Int) -> [Character] {
        return Array(self.characters.shuffled().prefix(count))
    }

    public func randomCharacters(count :Int, excludes :[Character]) -> [Character] {
        let randomCharacters = self.characters.filter { !excludes.contains($0) }
        return Array(randomCharacters.shuffled().prefix(count))
    }

    public func randomCharacters(count :Int, exclude :Character) -> [Character] {
        return self.randomCharacters(count: count, excludes: [exclude])
    }
}
