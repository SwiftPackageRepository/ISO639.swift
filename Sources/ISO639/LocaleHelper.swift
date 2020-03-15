//
//  LocaleHelper.swift
//  
//
//  Created by Sascha Müllner on 13.03.20.
//

import Foundation

internal struct LocaleHelper {
    public static var currentLanguageCode: String? = Locale.current.languageCode?.cutLanguageCode()
    public static var preferredLanguageCodes: [String] = Locale.preferredLanguages.map { $0.cutLanguageCode() }
}
