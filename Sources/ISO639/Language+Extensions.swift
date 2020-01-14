//
//  Language+Extensions.swift
//  
//
//  Created by smuellner on 13.01.20.
//

import Foundation

extension Language {
    static var preferredLanguages: Array<Language> {
        return Language.all.filter { (language) -> Bool in
            let alpha2 = language.alpha2.rawValue
            return Bundle.main.preferredLocalizations.contains(alpha2)
        }
    }
    
    static var preferredLanguage: Language? {
        let preferredLocalization = Bundle.main.preferredLocalizations.first
        return Language.all.first { (language) -> Bool in
            let alpha2 = language.alpha2.rawValue
            return alpha2 == preferredLocalization
        }
    }
}
