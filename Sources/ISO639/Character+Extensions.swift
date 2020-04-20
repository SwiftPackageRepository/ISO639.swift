//
//  Character+Extensions.swift
//  
//
//  Created by smuellner on 20.04.20.
//

public extension Character {
    func letterCase() -> LetterCase {
        if self.isUppercase {
            return .upper
        }
        return .lower
    }
}
