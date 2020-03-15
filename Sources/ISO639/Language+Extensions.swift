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
            if let languageCode = LocaleHelper.currentLanguageCode?.lowercased() {
                return languageCode == language.alpha1.rawValue.lowercased()
                || languageCode == language.alpha2.rawValue.lowercased()
            }
            return false
        }
    }

    public static var preferredLanguages: Array<Language> {
        let preferredLanguages = Language.all.filter { (language) -> Bool in
            return LocaleHelper.preferredLanguageCodes.contains { preferredLanguage in
                if language.alpha1.rawValue.lowercased() == preferredLanguage.lowercased()
                    || language.alpha2.rawValue.lowercased() == preferredLanguage.lowercased() {
                    return true
                }
                return false
            }
        }
        return preferredLanguages.reorder(byAlpha1: LocaleHelper.preferredLanguageCodes)
    }

    public static var otherLanguages: Array<Language> {
        let preferredLanguages = Language.preferredLanguages
        let otherLanguages = Language.all.filter { !preferredLanguages.contains($0) }
        return otherLanguages.sortByOfficial()
    }
    
    public func randomCharactersFromAlphabet(count :Int) -> [Character] {
        guard let alphabet = self.alphabet else {
            return []
        }
        return alphabet.randomCharacters(count: count)
    }
}
