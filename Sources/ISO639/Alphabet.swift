//
//  Alphabet.swift
//  https://en.wikipedia.org/wiki/Wikipedia:Language_recognition_chart
//
//  Created by smuellner on 02.11.19.
//
public enum Alphabet: CaseIterable {
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
    // Southern Athabaskan languages
    case southernAthabaskan
    case westernApache
    case navajo
    case mescaleroChiricahua
    // Lechitic languages
    case lechitic
    case polish
    case silesian
    case kashubian
    // Slavic languages
    case slavic
    case slovene
    case bosnian
    case croatian
    case serbian
    case czech
    case slovak
    case latvian
    case lithuanian
    // Vietnamese languages
    case vietnamese
    case middleVietnamese

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
            case .southernAthabaskan:
                return "ÁĄĄ́ÉĘĘ́ÍĮĮ́ŁŃáąą́éęę́íįį́łń\(Alphabet.latin.characters)"
            case .westernApache:
                return "’ÓǪǪ́āą̄ēę̄īį̄óōǫǫ́ǭúū\(Alphabet.southernAthabaskan.characters)"
            case .navajo:
                return "'ÓǪǪ́óǫǫ́\(Alphabet.southernAthabaskan.characters)"
            case .mescaleroChiricahua:
                return "’ÚŲŲ́úųų́\(Alphabet.southernAthabaskan.characters)"
            case .lechitic:
                return "’ąłńóż\(Alphabet.latin.characters)"
            case .polish:
                return "ćęśź\(Alphabet.latin.characters)"
            case .silesian:
                return "ćśůź\(Alphabet.latin.characters)"
            case .kashubian:
                return "ãéëòôù\(Alphabet.latin.characters)"
            case .slavic:
                return "ČŠŽ\(Alphabet.latin.characters)"
            case .slovene:
                return "\(Alphabet.slavic.characters)"
            case .bosnian:
                return "ĆĐ\(Alphabet.slavic.characters)"
            case .croatian:
                return "ĆĐ\(Alphabet.slavic.characters)"
            case .serbian:
                return "ĆĐ\(Alphabet.slavic.characters)"
            case .czech:
                return "ÁĎÉĚŇÓŘŤÚŮÝáďéěňóřťúůý\(Alphabet.slavic.characters)"
            case .slovak:
                return "ÁÄĎÉÍĽĹŇÓÔŔŤÚÝáäďéíľĺňóôŕťúý\(Alphabet.slavic.characters)"
            case .latvian:
                return "ĀĒĢĪĶĻŅŌŖŪāēģīķļņōŗū\(Alphabet.slavic.characters)"
            case .lithuanian:
                return "ĄĘĖĮŲŪąęėįųū\(Alphabet.slavic.characters)"
            case .vietnamese:
                return "ĐÀẢÃÁẠĂẰẲẴẮẶÂẦẨẪẤẬÈẺẼÉẸÊỀỂỄẾỆÌỈĨÍỊÒỎÕÓỌÔỒỔỖỐỘƠỜỞỠỚỢÙỦŨÚỤƯỪỬỮỨỰỲỶỸÝỴđàảãáạăằẳẵắặâầẩẫấậèẻẽéẹêềểễếệìỉĩíịòỏõóọồổỗốơờởỡớợùủũúụưừửữứựỳỷỹýỵ \(Alphabet.latin.characters)"
            case .middleVietnamese:
                return "ĄĘĖĮŲŪąęėįųū\(Alphabet.vietnamese.characters)"
        }
    }
}
