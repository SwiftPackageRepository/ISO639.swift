//
//  Alphabet.swift
//  https://en.wikipedia.org/wiki/Wikipedia:Language_recognition_chart
//
//  Created by smuellner on 02.11.19.
//

import Foundation

enum Alphabet {
    case latin
    case dutch
    case afrikaans
    case westFrisian
    case danish
    case norwegian
    // single diacritics, mostly umlauts
    case finnish
    case swedish
    case estonian
    case german
    
    var characters: String {
        switch self {
            case .latin:
                return "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
            case .dutch:
                return "àéëïĳ\(Alphabet.latin.characters)"
            case .afrikaans:
                return "áêéèëïíîôóúû\(Alphabet.latin.characters)"
            case .westFrisian:
                return "êôúû\(Alphabet.latin.characters)"
            case .danish:
                return "ÆØÅæøå\(Alphabet.latin.characters)"
            case .norwegian:
                return "ÆØÅæøå\(Alphabet.latin.characters)"
            case .finnish:
                return "ÄÖäöÅåŠšŽž\(Alphabet.latin.characters)"
            case .swedish:
                return "ÅÄÖåäöé\(Alphabet.latin.characters)"
            case .estonian:
                return "ÄÖÕÜäöõü\(Alphabet.latin.characters)"
            case .german:
                return "ÄÖÜäöüß\(Alphabet.latin.characters)"
        }
    }
}
