//
//  Language.swift
//
//
//  Created by smuellner on 02.11.19.
//

import Foundation

public struct Language: Identifiable {
    public var id = UUID()
    public var name: String // language name in english
    public var official: String // official language name
    public var alpha1: ISO639Alpha1
    public var alpha2: ISO639Alpha2
    public var alpha2T: String
    public var alpha2B: String
    public var alpha3: String
    public var symbols: LanguageSymbols?

    public static func from(with locale: Locale) -> Language? {
        return Language.all.from(with: locale)
    }

    public static func from(with alpha1Code: String) -> Language? {
        return Language.all.from(with: alpha1Code)
    }

    public static func from(with alpha1Codes: [String]) -> [Language] {
        return Language.all.from(with: alpha1Codes)
    }

    public static func from(with alpha1Code: ISO639Alpha1) -> Language? {
        return Language.all.from(with: alpha1Code)
    }

    public static func from(with alpha1Codes: [ISO639Alpha1]) -> [Language] {
        return Language.all.from(with: alpha1Codes)
    }

    public static func from(with alpha2Code: ISO639Alpha2) -> Language? {
        return Language.all.from(with: alpha2Code)
    }

    public static func from(with alpha2Codes: [ISO639Alpha2]) -> [Language] {
        return Language.all.from(with: alpha2Codes)
    }
}

extension Language: Equatable {
    public static func == (lLanguage: Language, rLanguage: Language) -> Bool {
        return lLanguage.alpha1 == rLanguage.alpha1
    }
}
