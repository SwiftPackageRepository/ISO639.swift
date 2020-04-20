//
//  WritingSystem.swift
//  https://en.wikipedia.org/wiki/Writing_system
//
//  Created by smuellner on 20.04.20.
//
public enum WritingSystem: String, CaseIterable {
    // MARK: Alphabetical
    case latin
    case cyrillic
    case greek
    case armenian
    case georgian
    case hangul
    // MARK: Logographic and Syllabic
    case hanzi
    case kana
    case kanji
    case hanja
    // MARK: Abjad
    case arabic
    case hebrew
    // MARK: Abugida
    case northIndic
    case southIndic
    case ethiopic
    case thaana
    case canadianSyllabic
    
    // MARK: https://en.wikipedia.org/wiki/Letter_case
    public func letterCase() -> Bool {
        switch self {
        case .latin,
             .cyrillic,
             .greek,
             .armenian,
             .georgian,
             .hangul:
            return true
        default:
            return false
        }
    }
}
