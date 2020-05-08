//
//  Array+Extensions.swift
//  
//
//  Created by Sascha Müllner on 13.03.20.
//

import Foundation

public extension Array where Element == Language {
    func reorder(byAlpha1 preferredOrder: [String]) -> [Language] {
        return self.sorted { (a, b) -> Bool in
            guard let first = preferredOrder.firstIndex(of: a.alpha1.rawValue) else {
                return false
            }
            guard let second = preferredOrder.firstIndex(of: b.alpha1.rawValue) else {
                return true
            }
            return first < second
        }
    }

    func reorder(byAlpha2 preferredOrder: [String]) -> [Language] {
        return self.sorted { (a, b) -> Bool in
            guard let first = preferredOrder.firstIndex(of: a.alpha2.rawValue) else {
                return false
            }
            guard let second = preferredOrder.firstIndex(of: b.alpha2.rawValue) else {
                return true
            }
            return first < second
        }
    }

    func sortByName() -> [Language] {
        return self.sorted { $0.name.lowercased() < $1.name.lowercased() }
    }

    func sortByOfficial() -> [Language] {
        return self.sorted { $0.official.lowercased() < $1.official.lowercased() }
    }
    
    func from(with locale: Locale) -> Language? {
        guard let languageCode = locale.languageCode?.lowercased() else { return nil }
        return Language.all.first(where: { (language) -> Bool in
            languageCode == language.alpha1.rawValue ||
            languageCode == language.alpha2.rawValue
        })
    }
    
    func from(with alpha1Code: String) -> Language? {
        return Language.all.first(where: { (language) -> Bool in
            alpha1Code.lowercased() == language.alpha1.rawValue
        })
    }

    func from(with alpha1Codes: [String]) -> [Language] {
        return self.filter({ (language) -> Bool in
            alpha1Codes.contains(where: {$0.caseInsensitiveCompare(language.alpha1.rawValue) == .orderedSame})
        })
    }
    
    func from(with alpha1Code: ISO639Alpha1) -> Language? {
        return Language.all.first(where: { (language) -> Bool in
            alpha1Code == language.alpha1
        })
    }
    
    func from(with alpha1Codes: [ISO639Alpha1]) -> [Language] {
        return self.filter({ (language) -> Bool in
            alpha1Codes.contains(language.alpha1)
        })
    }
    
    func from(with alpha2Code: ISO639Alpha2) -> Language? {
        return Language.all.first(where: { (language) -> Bool in
            alpha2Code == language.alpha2
        })
    }
    
    func from(with alpha2Codes: [ISO639Alpha2]) -> [Language] {
        return self.filter({ (language) -> Bool in
            alpha2Codes.contains(language.alpha2)
        })
    }
}
