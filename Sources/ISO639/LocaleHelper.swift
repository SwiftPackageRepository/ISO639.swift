//
//  LocaleHelper.swift
//  
//
//  Created by Sascha Müllner on 13.03.20.
//

import Foundation

internal struct LocaleHelper {
    public static var currentLanguageCodeAsAlpha1: String? = Locale.current.languageCode
    public static var preferredLanguagesAsAlpha1: [String] = Locale.preferredLanguages
}
