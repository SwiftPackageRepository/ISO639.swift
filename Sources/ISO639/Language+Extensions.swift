//
//  Language+Extensions.swift
//  
//
//  Created by smuellner on 13.01.20.
//

import Foundation

extension Language {
    public static var preferredLanguage: Language? {
        let preferredLocalization = Bundle.main.preferredLocalizations.first
        return Language.all.first { (language) -> Bool in
            let alpha2 = language.alpha2.rawValue
            return alpha2 == preferredLocalization
        }
    }

    public static var preferredLanguages: Array<Language> {
        return Language.all.filter { (language) -> Bool in
            let alpha2 = language.alpha2.rawValue
            return Bundle.main.preferredLocalizations.contains(alpha2)
        }
    }

    public static var unknownLanguages: Array<Language> {
        return Language.all.filter { (language) -> Bool in
            let alpha2 = language.alpha2.rawValue
            return !Bundle.main.preferredLocalizations.contains(alpha2)
        }
    }
    
    public func randomCharactersFromAlphabet(count :Int) -> [Character] {
        guard let alphabet = self.alphabet else {
            return []
        }
        return alphabet.randomCharacters(count: count)
    }
}
