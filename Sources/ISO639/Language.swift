//
//  Language.swift
//
//
//  Created by smuellner on 02.11.19.
//

// MARK: Language

public struct Language {
    public var name: String // language name in english
    public var official: String // official language name
    public var alpha1: ISO639Alpha1
    public var alpha2: ISO639Alpha2
    public var alpha2T: String
    public var alpha2B: String
    public var alpha3: String
    public var alphabet: Alphabet?
}

extension Language: Equatable {
    public static func == (lLanguage: Language, rLanguage: Language) -> Bool {
        return lLanguage.alpha1 == rLanguage.alpha1
    }
}
