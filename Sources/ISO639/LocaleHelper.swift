//
//  LocaleHelper.swift
//  
//
//  Created by Sascha Müllner on 13.03.20.
//

import Foundation

@MainActor
internal struct LocaleHelper {
    static var currentLanguageCode: String? = Locale.current.languageCode?.cutLanguageCode()
    static var preferredLanguageCodes: [String] = Locale.preferredLanguages.map { $0.cutLanguageCode() }
}
