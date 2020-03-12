//
//  Alphabet.swift
//  https://en.wikipedia.org/wiki/Wikipedia:Language_recognition_chart
//
//  Created by smuellner on 02.11.19.
//
public enum Alphabet: String, CaseIterable {
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
    //  languages
    case sundanese
    case basque
    // arabic languages
    case arabic
    case malay
    case jawi
    case sorani
    case panjabi
    case punjabi
    case pashto
    case sindhi
    case urdu
    case persian
    case farsi
  
    public var characters: [Character] {
        switch self {
            case .latin:
                return ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
            case .dutch:
                return [ "à", "é", "ë", "ï", "ĳ"] + Alphabet.latin.characters
            case .afrikaans:
                return [ "á", "ê", "é", "è", "ë", "ï", "í", "î", "ô", "ó", "ú", "û" ] + Alphabet.latin.characters
            case .westFrisian:
                return ["ê", "ô", "ú", "û"] + Alphabet.latin.characters
            case .norwegian,
                 .danish:
                return [ "Æ", "Ø", "Å", "æ", "ø", "å" ] + Alphabet.latin.characters
            case .spanish:
                return [ "Á", "É", "Í", "Ñ", "Ó", "Ú", "Ü", "á", "é", "í", "ñ", "ó", "ú", "ü", "¡", "¿" ] + Alphabet.latin.characters
            case .italian:
                return [ "À", "É", "È", "Ì", "Ò", "Ù", "à", "é", "è", "ì", "ò", "ù" ] + Alphabet.latin.characters
            case .guarani:
                return [ "Á", "É", "Í", "Ó", "Ú", "Ý", "Ã", "Ẽ", "Ĩ", "Õ", "Ũ", "Ỹ", "Ñ", "G̃", "á", "é", "í", "ó", "ú", "ý", "ã", "ẽ", "ĩ", "õ", "ũ", "ỹ", "ñ", "g̃" ] + Alphabet.latin.characters
            case .finnish:
                return [ "Ä" , "Ö" , "ä" , "ö" , "Å" , "å" , "Š" , "š" , "Ž" , "ž" ] + Alphabet.latin.characters
            case .swedish:
                return ["Å", "Ä", "Ö", "å", "ä", "ö", "é"] + Alphabet.latin.characters
            case .estonian:
                return ["Ä", "Ö", "Õ", "Ü", "ä", "ö", "õ", "ü"] + Alphabet.latin.characters
            case .german:
                return ["Ä", "Ö", "Ü", "ä", "ö", "ü", "ß"] + Alphabet.latin.characters
            case .kurdish:
                return ["Ç", "Ê", "Î", "Ş", "Û", "ç", "ê", "î", "ş", "û"] + Alphabet.latin.characters
            case .romanian:
                return ["Ă", "Î", "Â", "Ş", "Ţ", "ă", "î", "â", "ş", "ţ"] + Alphabet.latin.characters
            case .welsh:
                return ["Â", "Ê", "Î", "Ô", "Û", "Ŵ", "Ŷ", "Á", "É", "Í", "Ï", "â", "ê", "î", "ô", "û", "ŵ", "ŷ", "á", "é", "í", "ï", "Ó", "Ú", "Ẃ", "Ý", "À", "È", "Ì", "Ò", "Ù", "Ẁ", "Ỳ", "Ä", "Ë", "Ö", "Ü", "Ẅ", "Ÿ", "ó", "ú", "ẃ", "ý", "à", "è", "ì", "ò", "ù", "ẁ", "ỳ", "ä", "ë", "ö", "ü", "ẅ", "ÿ"] + Alphabet.latin.characters
            case .esperanto:
                return [ "Ĉ", "Ĝ", "Ĥ", "Ĵ", "Ŝ", "Ŭ", "ĉ", "ĝ", "ĥ", "ĵ", "ŝ", "ŭ" ] + Alphabet.latin.characters
            case .turkish:
                return [ "Ç", "Ğ", "İ", "Ö", "Ş", "Ü", "ğ", "ç", "ı", "ö", "ş", "ü" ] + Alphabet.latin.characters
            case .icelandic:
                return [ "Á", "Ð", "É", "Í", "Ó", "Ú", "Ý", "Þ", "Æ", "Ö", "á", "ð", "é", "í", "ó", "ú", "ý", "þ", "æ", "ö" ] + Alphabet.latin.characters
            case .hungarian:
                return [ "Á", "É", "Í", "Ó", "Ö", "Ő", "Ú", "Ü", "Ű", "á", "é", "í", "ó", "ö", "ő", "ú", "ü", "ű" ] + Alphabet.latin.characters
            case .catalan:
                return [ "À", "Ç", "É", "È", "Í", "Ó", "Ò", "Ú", "Ü", "Ï", "à", "ç", "é", "è", "í", "ó", "ò", "ú", "ü", "ï" ] + Alphabet.latin.characters
            case .french:
                return [ "À", "Â", "Ç", "É", "È", "Ê", "Ë", "Î", "Ï", "Ô", "Œ", "Ù", "Û", "Ü", "Ÿ", "à", "â", "ç", "é", "è", "ê", "ë", "î", "ï", "ô", "œ", "ù", "û", "ü", "ÿ" ] + Alphabet.latin.characters
            case .occitan:
                return [ "Á", "À", "Ç", "É", "È", "Í", "Ó", "Ò", "Ú", "Ë", "Ü", "Ï", "á", "à", "ç", "é", "è", "í", "ó", "ò", "ú", "ë", "ü", "ï", "·" ] + Alphabet.latin.characters
            case .portuguese:
                return [ "Á", "É", "Í", "Ó", "Ú", "Â", "Ê", "Ô", "À", "ã", "õ", "ç", "á", "é", "í", "ó", "ú", "â", "ê", "ô", "à" ] + Alphabet.latin.characters
            case .southernAthabaskan:
                return [ "Á", "Ą", "Ą́", "É", "Ę", "Ę́", "Í", "Į", "Į́", "Ł", "Ń", "á", "ą", "ą́", "é", "ę", "ę́", "í", "į", "į́", "ł", "ń" ] + Alphabet.latin.characters
            case .westernApache:
                return [ "’", "Ó", "Ǫ", "Ǫ́", "ā", "ą̄", "ē", "ę̄", "ī", "į̄", "ó", "ō", "ǫ", "ǫ́", "ǭ", "ú", "ū" ] + Alphabet.southernAthabaskan.characters
            case .navajo:
                return [ "'", "Ó", "Ǫ", "Ǫ́", "ó", "ǫ", "ǫ́" ] + Alphabet.southernAthabaskan.characters
            case .mescaleroChiricahua:
                return [ "’", "Ú", "Ų", "Ų́", "ú", "ų", "ų́" ] + Alphabet.southernAthabaskan.characters
            case .lechitic:
                return [ "’", "ą", "ł", "ń", "ó", "ż" ] + Alphabet.latin.characters
            case .polish:
                return [ "ć", "ę", "ś", "ź" ] + Alphabet.latin.characters
            case .silesian:
                return [ "ć", "ś", "ů", "ź" ] + Alphabet.latin.characters
            case .kashubian:
                return [ "ã", "é", "ë", "ò", "ô", "ù" ] + Alphabet.latin.characters
            case .slavic,
                 .slovene:
                return [ "Č", "Š", "Ž" ] + Alphabet.latin.characters
            case .bosnian,
                 .croatian,
                 .serbian:
                return [ "Ć", "Đ" ] + Alphabet.slavic.characters
            case .czech:
                return [ "Á", "Ď", "É", "Ě", "Ň", "Ó", "Ř", "Ť", "Ú", "Ů", "Ý", "á", "ď", "é", "ě", "ň", "ó", "ř", "ť", "ú", "ů", "ý" ] + Alphabet.slavic.characters
            case .slovak:
                return [ "Á", "Ä", "Ď", "É", "Í", "Ľ", "Ĺ", "Ň", "Ó", "Ô", "Ŕ", "Ť", "Ú", "Ý", "á", "ä", "ď", "é", "í", "ľ", "ĺ", "ň", "ó", "ô", "ŕ", "ť", "ú", "ý" ] + Alphabet.slavic.characters
            case .latvian:
                return [ "Ā", "Ē", "Ģ", "Ī", "Ķ", "Ļ", "Ņ", "Ō", "Ŗ", "Ū", "ā", "ē", "ģ", "ī", "ķ", "ļ", "ņ", "ō", "ŗ", "ū" ] + Alphabet.slavic.characters
            case .lithuanian:
                return [ "Ą", "Ę", "Ė", "Į", "Ų", "Ū", "ą", "ę", "ė", "į", "ų", "ū" ] + Alphabet.slavic.characters
            case .vietnamese:
                return [ "Đ", "À", "Ả", "Ã", "Á", "Ạ", "Ă", "Ằ", "Ẳ", "Ẵ", "Ắ", "Ặ", "Â", "Ầ", "Ẩ", "Ẫ", "Ấ", "Ậ", "È", "Ẻ", "Ẽ", "É", "Ẹ", "Ê", "Ề", "Ể", "Ễ", "Ế", "Ệ", "Ì", "Ỉ", "Ĩ", "Í", "Ị", "Ò", "Ỏ", "Õ", "Ó", "Ọ", "Ô", "Ồ", "Ổ", "Ỗ", "Ố", "Ộ", "Ơ", "Ờ", "Ở", "Ỡ", "Ớ", "Ợ", "Ù", "Ủ", "Ũ", "Ú", "Ụ", "Ư", "Ừ", "Ử", "Ữ", "Ứ", "Ự", "Ỳ", "Ỷ", "Ỹ", "Ý", "Ỵ", "đ", "à", "ả", "ã", "á", "ạ", "ă", "ằ", "ẳ", "ẵ", "ắ", "ặ", "â", "ầ", "ẩ", "ẫ", "ấ", "ậ", "è", "ẻ", "ẽ", "é", "ẹ", "ê", "ề", "ể", "ễ", "ế", "ệ", "ì", "ỉ", "ĩ", "í", "ị", "ò", "ỏ", "õ", "ó", "ọ", "ồ", "ổ", "ỗ", "ố", "ơ", "ờ", "ở", "ỡ", "ớ", "ợ", "ù", "ủ", "ũ", "ú", "ụ", "ư", "ừ", "ử", "ữ", "ứ", "ự", "ỳ", "ỷ", "ỹ", "ý", "ỵ" ] + Alphabet.latin.characters
            case .middleVietnamese:
                return [ "ꞗ", "ĕ", "ŏ", "ŭ", "ơ᷄", "u᷄" ] + Alphabet.vietnamese.characters
            case .sundanese:
                return [ "é" ] + Alphabet.latin.characters
            case .basque:
                return [ "ñ" ] + Alphabet.latin.characters
            case .arabic,
                 .malay,
                 .jawi,
                 .sorani,
                 .panjabi,
                 .punjabi,
                 .pashto,
                 .sindhi,
                 .urdu:
                return ["ا", "ب", "ت", "ث", "ج", "ح", "خ", "د", "ذ", "ر", "ز", "س", "ش", "ص", "ض", "ط", "ظ", "ع", "غ", "ف", "ق", "ك", "ل", "م", "ن", "ه", "و", "ي"]
            case .persian,
                 .farsi:
                return ["گ", "ژ", "چ", "پ"] + Alphabet.arabic.characters
         }
     }
}
