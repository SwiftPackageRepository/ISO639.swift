//
//  Language+Extensions.swift
//  
//
//  Created by smuellner on 13.01.20.
//

import Foundation

extension Language {
    public static var preferredLanguage: Language? {
        return Language.all.first { (language) -> Bool in
            let alpha = [language.alpha1.rawValue, language.alpha2.rawValue]
            let bestMatchedLanguage = Bundle.preferredLocalizations(from: alpha)
            return bestMatchedLanguage.count > 0
        }
    }

    public static var preferredLanguages: Array<Language> {
        return Language.all.filter { (language) -> Bool in
            let alpha = [language.alpha1.rawValue, language.alpha2.rawValue]
            let bestMatchedLanguage = Bundle.preferredLocalizations(from: alpha)
            return bestMatchedLanguage.count > 0
        }
    }

    public static var unknownLanguages: Array<Language> {
        return Language.all.filter { (language) -> Bool in
            let alpha = [language.alpha1.rawValue, language.alpha2.rawValue]
            let bestMatchedLanguage = Bundle.preferredLocalizations(from: alpha)
            return bestMatchedLanguage.count == 0
        }
    }
    
    public func randomCharactersFromAlphabet(count :Int) -> [Character] {
        guard let alphabet = self.alphabet else {
            return []
        }
        return alphabet.randomCharacters(count: count)
    }
}
