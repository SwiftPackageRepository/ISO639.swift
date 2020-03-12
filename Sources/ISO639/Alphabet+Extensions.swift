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
}
