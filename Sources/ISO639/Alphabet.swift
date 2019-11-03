//
//  Alphabet.swift
//  https://en.wikipedia.org/wiki/Wikipedia:Language_recognition_chart
//
//  Created by smuellner on 02.11.19.
//
enum Alphabet: CaseIterable {
    case latin
    case dutch
    case afrikaans
    case westFrisian
    case danish
    case norwegian
    case spanish
    case italian
    case guarani
    // Single diacritics, mostly umlauts
    case finnish
    case swedish
    case estonian
    case german
    // Circumflexes
    case kurdish
    case romanian
    case welsh
    case esperanto
    // Three or more types of diacritics
    case turkish
    case icelandic
    case hungarian
    case catalan
    case french
    case occitan
    case portuguese
    
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
            case .spanish:
                return "ÁÉÍÑÓÚÜáéíñóúü¡¿\(Alphabet.latin.characters)"
            case .italian:
                return "ÀÉÈÌÒÙàéèìòù\(Alphabet.latin.characters)"
            case .guarani:
                return "ÁÉÍÓÚÝÃẼĨÕŨỸÑG̃áéíóúýãẽĩõũỹñg̃\(Alphabet.latin.characters)"
            case .finnish:
                return "ÄÖäöÅåŠšŽž\(Alphabet.latin.characters)"
            case .swedish:
                return "ÅÄÖåäöé\(Alphabet.latin.characters)"
            case .estonian:
                return "ÄÖÕÜäöõü\(Alphabet.latin.characters)"
            case .german:
                return "ÄÖÜäöüß\(Alphabet.latin.characters)"
            case .kurdish:
                return "ÇÊÎŞÛçêîşû\(Alphabet.latin.characters)"
            case .romanian:
                return "ĂÎÂŞŢăîâşţ\(Alphabet.latin.characters)"
            case .welsh:
                return "ÂÊÎÔÛŴŶÁÉÍÏâêîôûŵŷáéíïÓÚẂÝÀÈÌÒÙẀỲÄËÖÜẄŸóúẃýàèìòùẁỳäëöüẅÿ \(Alphabet.latin.characters)"
            case .esperanto:
                return "ĈĜĤĴŜŬĉĝĥĵŝŭ\(Alphabet.latin.characters)"
            case .turkish:
                return "ÇĞİÖŞÜğçıöşü\(Alphabet.latin.characters)"
            case .icelandic:
                return "ÁÐÉÍÓÚÝÞÆÖáðéíóúýþæö\(Alphabet.latin.characters)"
            case .hungarian:
                return "ÁÉÍÓÖŐÚÜŰáéíóöőúüű\(Alphabet.latin.characters)"
            case .catalan:
                return "ÀÇÉÈÍÓÒÚÜÏàçéèíóòúüï\(Alphabet.latin.characters)"
            case .french:
                return "ÀÂÇÉÈÊËÎÏÔŒÙÛÜŸàâçéèêëîïôœùûüÿ\(Alphabet.latin.characters)"
            case .occitan:
                return "ÁÀÇÉÈÍÓÒÚËÜÏáàçéèíóòúëüï·\(Alphabet.latin.characters)"
            case .portuguese:
                return "ÁÉÍÓÚÂÊÔÀãõçáéíóúâêôà\(Alphabet.latin.characters)"
        }
    }
}
