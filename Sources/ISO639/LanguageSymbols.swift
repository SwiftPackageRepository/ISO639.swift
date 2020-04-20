//
//  LanguageSymbols.swift
//  https://en.wikipedia.org/wiki/Wikipedia:Language_recognition_chart
//
//  Created by smuellner on 02.11.19.
//
public enum LanguageSymbols: String, CaseIterable {
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
    case sundanese
    case basque
    // Arabic languages
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
               return [ "à", "é", "ë", "ï", "ĳ"] + LanguageSymbols.latin.characters
           case .afrikaans:
               return [ "á", "ê", "é", "è", "ë", "ï", "í", "î", "ô", "ó", "ú", "û" ] + LanguageSymbols.latin.characters
           case .westFrisian:
               return ["ê", "ô", "ú", "û"] + LanguageSymbols.latin.characters
           case .norwegian,
                .danish:
               return [ "Æ", "Ø", "Å", "æ", "ø", "å" ] + LanguageSymbols.latin.characters
           case .spanish:
               return [ "Á", "É", "Í", "Ñ", "Ó", "Ú", "Ü", "á", "é", "í", "ñ", "ó", "ú", "ü", "¡", "¿" ] + LanguageSymbols.latin.characters
           case .italian:
               return [ "À", "É", "È", "Ì", "Ò", "Ù", "à", "é", "è", "ì", "ò", "ù" ] + LanguageSymbols.latin.characters
           case .guarani:
               return [ "Á", "É", "Í", "Ó", "Ú", "Ý", "Ã", "Ẽ", "Ĩ", "Õ", "Ũ", "Ỹ", "Ñ", "G̃", "á", "é", "í", "ó", "ú", "ý", "ã", "ẽ", "ĩ", "õ", "ũ", "ỹ", "ñ", "g̃" ] + LanguageSymbols.latin.characters
           case .finnish:
               return [ "Ä" , "Ö" , "ä" , "ö" , "Å" , "å" , "Š" , "š" , "Ž" , "ž" ] + LanguageSymbols.latin.characters
           case .swedish:
               return ["Å", "Ä", "Ö", "å", "ä", "ö", "é"] + LanguageSymbols.latin.characters
           case .estonian:
               return ["Ä", "Ö", "Õ", "Ü", "ä", "ö", "õ", "ü"] + LanguageSymbols.latin.characters
           case .german:
               return ["Ä", "Ö", "Ü", "ä", "ö", "ü", "ß"] + LanguageSymbols.latin.characters
           case .kurdish:
               return ["Ç", "Ê", "Î", "Ş", "Û", "ç", "ê", "î", "ş", "û"] + LanguageSymbols.latin.characters
           case .romanian:
               return ["Ă", "Î", "Â", "Ş", "Ţ", "ă", "î", "â", "ş", "ţ"] + LanguageSymbols.latin.characters
           case .welsh:
               return ["Â", "Ê", "Î", "Ô", "Û", "Ŵ", "Ŷ", "Á", "É", "Í", "Ï", "â", "ê", "î", "ô", "û", "ŵ", "ŷ", "á", "é", "í", "ï", "Ó", "Ú", "Ẃ", "Ý", "À", "È", "Ì", "Ò", "Ù", "Ẁ", "Ỳ", "Ä", "Ë", "Ö", "Ü", "Ẅ", "Ÿ", "ó", "ú", "ẃ", "ý", "à", "è", "ì", "ò", "ù", "ẁ", "ỳ", "ä", "ë", "ö", "ü", "ẅ", "ÿ"] + LanguageSymbols.latin.characters
           case .esperanto:
               return [ "Ĉ", "Ĝ", "Ĥ", "Ĵ", "Ŝ", "Ŭ", "ĉ", "ĝ", "ĥ", "ĵ", "ŝ", "ŭ" ] + LanguageSymbols.latin.characters
           case .turkish:
               return [ "Ç", "Ğ", "İ", "Ö", "Ş", "Ü", "ğ", "ç", "ı", "ö", "ş", "ü" ] + LanguageSymbols.latin.characters
           case .icelandic:
               return [ "Á", "Ð", "É", "Í", "Ó", "Ú", "Ý", "Þ", "Æ", "Ö", "á", "ð", "é", "í", "ó", "ú", "ý", "þ", "æ", "ö" ] + LanguageSymbols.latin.characters
           case .hungarian:
               return [ "Á", "É", "Í", "Ó", "Ö", "Ő", "Ú", "Ü", "Ű", "á", "é", "í", "ó", "ö", "ő", "ú", "ü", "ű" ] + LanguageSymbols.latin.characters
           case .catalan:
               return [ "À", "Ç", "É", "È", "Í", "Ó", "Ò", "Ú", "Ü", "Ï", "à", "ç", "é", "è", "í", "ó", "ò", "ú", "ü", "ï" ] + LanguageSymbols.latin.characters
           case .french:
               return [ "À", "Â", "Ç", "É", "È", "Ê", "Ë", "Î", "Ï", "Ô", "Œ", "Ù", "Û", "Ü", "Ÿ", "à", "â", "ç", "é", "è", "ê", "ë", "î", "ï", "ô", "œ", "ù", "û", "ü", "ÿ" ] + LanguageSymbols.latin.characters
           case .occitan:
               return [ "Á", "À", "Ç", "É", "È", "Í", "Ó", "Ò", "Ú", "Ë", "Ü", "Ï", "á", "à", "ç", "é", "è", "í", "ó", "ò", "ú", "ë", "ü", "ï", "·" ] + LanguageSymbols.latin.characters
           case .portuguese:
               return [ "Á", "É", "Í", "Ó", "Ú", "Â", "Ê", "Ô", "À", "ã", "õ", "ç", "á", "é", "í", "ó", "ú", "â", "ê", "ô", "à" ] + LanguageSymbols.latin.characters
           case .southernAthabaskan:
               return [ "Á", "Ą", "Ą́", "É", "Ę", "Ę́", "Í", "Į", "Į́", "Ł", "Ń", "á", "ą", "ą́", "é", "ę", "ę́", "í", "į", "į́", "ł", "ń" ] + LanguageSymbols.latin.characters
           case .westernApache:
               return [ "’", "Ó", "Ǫ", "Ǫ́", "ā", "ą̄", "ē", "ę̄", "ī", "į̄", "ó", "ō", "ǫ", "ǫ́", "ǭ", "ú", "ū" ] + LanguageSymbols.southernAthabaskan.characters
           case .navajo:
               return [ "'", "Ó", "Ǫ", "Ǫ́", "ó", "ǫ", "ǫ́" ] + LanguageSymbols.southernAthabaskan.characters
           case .mescaleroChiricahua:
               return [ "’", "Ú", "Ų", "Ų́", "ú", "ų", "ų́" ] + LanguageSymbols.southernAthabaskan.characters
           case .lechitic:
               return [ "’", "ą", "ł", "ń", "ó", "ż" ] + LanguageSymbols.latin.characters
           case .polish:
               return [ "ć", "ę", "ś", "ź" ] + LanguageSymbols.latin.characters
           case .silesian:
               return [ "ć", "ś", "ů", "ź" ] + LanguageSymbols.latin.characters
           case .kashubian:
               return [ "ã", "é", "ë", "ò", "ô", "ù" ] + LanguageSymbols.latin.characters
           case .slavic,
                .slovene:
               return [ "Č", "Š", "Ž" ] + LanguageSymbols.latin.characters
           case .bosnian,
                .croatian,
                .serbian:
               return [ "Ć", "Đ" ] + LanguageSymbols.slavic.characters
           case .czech:
               return [ "Á", "Ď", "É", "Ě", "Ň", "Ó", "Ř", "Ť", "Ú", "Ů", "Ý", "á", "ď", "é", "ě", "ň", "ó", "ř", "ť", "ú", "ů", "ý" ] + LanguageSymbols.slavic.characters
           case .slovak:
               return [ "Á", "Ä", "Ď", "É", "Í", "Ľ", "Ĺ", "Ň", "Ó", "Ô", "Ŕ", "Ť", "Ú", "Ý", "á", "ä", "ď", "é", "í", "ľ", "ĺ", "ň", "ó", "ô", "ŕ", "ť", "ú", "ý" ] + LanguageSymbols.slavic.characters
           case .latvian:
               return [ "Ā", "Ē", "Ģ", "Ī", "Ķ", "Ļ", "Ņ", "Ō", "Ŗ", "Ū", "ā", "ē", "ģ", "ī", "ķ", "ļ", "ņ", "ō", "ŗ", "ū" ] + LanguageSymbols.slavic.characters
           case .lithuanian:
               return [ "Ą", "Ę", "Ė", "Į", "Ų", "Ū", "ą", "ę", "ė", "į", "ų", "ū" ] + LanguageSymbols.slavic.characters
           case .vietnamese:
               return [ "Đ", "À", "Ả", "Ã", "Á", "Ạ", "Ă", "Ằ", "Ẳ", "Ẵ", "Ắ", "Ặ", "Â", "Ầ", "Ẩ", "Ẫ", "Ấ", "Ậ", "È", "Ẻ", "Ẽ", "É", "Ẹ", "Ê", "Ề", "Ể", "Ễ", "Ế", "Ệ", "Ì", "Ỉ", "Ĩ", "Í", "Ị", "Ò", "Ỏ", "Õ", "Ó", "Ọ", "Ô", "Ồ", "Ổ", "Ỗ", "Ố", "Ộ", "Ơ", "Ờ", "Ở", "Ỡ", "Ớ", "Ợ", "Ù", "Ủ", "Ũ", "Ú", "Ụ", "Ư", "Ừ", "Ử", "Ữ", "Ứ", "Ự", "Ỳ", "Ỷ", "Ỹ", "Ý", "Ỵ", "đ", "à", "ả", "ã", "á", "ạ", "ă", "ằ", "ẳ", "ẵ", "ắ", "ặ", "â", "ầ", "ẩ", "ẫ", "ấ", "ậ", "è", "ẻ", "ẽ", "é", "ẹ", "ê", "ề", "ể", "ễ", "ế", "ệ", "ì", "ỉ", "ĩ", "í", "ị", "ò", "ỏ", "õ", "ó", "ọ", "ồ", "ổ", "ỗ", "ố", "ơ", "ờ", "ở", "ỡ", "ớ", "ợ", "ù", "ủ", "ũ", "ú", "ụ", "ư", "ừ", "ử", "ữ", "ứ", "ự", "ỳ", "ỷ", "ỹ", "ý", "ỵ" ] + LanguageSymbols.latin.characters
           case .middleVietnamese:
               return [ "ꞗ", "ĕ", "ŏ", "ŭ", "ơ᷄", "u᷄" ] + LanguageSymbols.vietnamese.characters
           case .sundanese:
               return [ "é" ] + LanguageSymbols.latin.characters
           case .basque:
               return [ "ñ" ] + LanguageSymbols.latin.characters
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
               return ["گ", "ژ", "چ", "پ"] + LanguageSymbols.arabic.characters
        }
    }
}
