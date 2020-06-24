//
//  LanguageSymbols+Characters.swift
//  
//
//  Created by Sascha Müllner on 21.06.20.
//

public extension LanguageSymbols
{
    var characters: [String] {
        switch self {

        // MARK: Latin
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

        // MARK: Single diacritics, mostly umlauts
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
        case .luxembourgish:
            return ["é", "ä", "ë"] + LanguageSymbols.latin.characters

        // MARK: Circumflexes
        case .kurdish:
            return ["Ç", "Ê", "Î", "Ş", "Û", "ç", "ê", "î", "ş", "û"] + LanguageSymbols.latin.characters
        case .romanian:
            return ["Ă", "Î", "Â", "Ş", "Ţ", "ă", "î", "â", "ş", "ţ"] + LanguageSymbols.latin.characters
        case .welsh:
            return ["Â", "Ê", "Î", "Ô", "Û", "Ŵ", "Ŷ", "Á", "É", "Í", "Ï", "â", "ê", "î", "ô", "û", "ŵ", "ŷ", "á", "é", "í", "ï", "Ó", "Ú", "Ẃ", "Ý", "À", "È", "Ì", "Ò", "Ù", "Ẁ", "Ỳ", "Ä", "Ë", "Ö", "Ü", "Ẅ", "Ÿ", "ó", "ú", "ẃ", "ý", "à", "è", "ì", "ò", "ù", "ẁ", "ỳ", "ä", "ë", "ö", "ü", "ẅ", "ÿ"] + LanguageSymbols.latin.characters
        case .esperanto:
            return [ "Ĉ", "Ĝ", "Ĥ", "Ĵ", "Ŝ", "Ŭ", "ĉ", "ĝ", "ĥ", "ĵ", "ŝ", "ŭ" ] + LanguageSymbols.latin.characters

        // MARK: Three or more types of diacritics
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

        // MARK: Southern Athabaskan languages
        case .southernAthabaskan:
            return [ "Á", "Ą", "Ą́", "É", "Ę", "Ę́", "Í", "Į", "Į́", "Ł", "Ń", "á", "ą", "ą́", "é", "ę", "ę́", "í", "į", "į́", "ł", "ń" ] + LanguageSymbols.latin.characters
        case .westernApache:
            return [ "’", "Ó", "Ǫ", "Ǫ́", "ā", "ą̄", "ē", "ę̄", "ī", "į̄", "ó", "ō", "ǫ", "ǫ́", "ǭ", "ú", "ū" ] + LanguageSymbols.southernAthabaskan.characters
        case .navajo:
            return [ "'", "Ó", "Ǫ", "Ǫ́", "ó", "ǫ", "ǫ́" ] + LanguageSymbols.southernAthabaskan.characters
        case .mescaleroChiricahua:
            return [ "’", "Ú", "Ų", "Ų́", "ú", "ų", "ų́" ] + LanguageSymbols.southernAthabaskan.characters

        // MARK: Lechitic languages
        case .lechitic:
            return [ "’", "ą", "ł", "ń", "ó", "ż" ] + LanguageSymbols.latin.characters
        case .polish:
            return [ "ć", "ę", "ś", "ź" ] + LanguageSymbols.latin.characters
        case .silesian:
            return [ "ć", "ś", "ů", "ź" ] + LanguageSymbols.latin.characters
        case .kashubian:
            return [ "ã", "é", "ë", "ò", "ô", "ù" ] + LanguageSymbols.latin.characters

        // MARK: Slavic languages
        case .slavic,
             .slovene:
            return [ "Č", "Š", "Ž" ] + LanguageSymbols.latin.characters
        case .bosnian,
             .croatian,
             .serbianLatin:
            return [ "Ć", "Đ" ] + LanguageSymbols.slavic.characters
        case .czech:
            return [ "Á", "Ď", "É", "Ě", "Ň", "Ó", "Ř", "Ť", "Ú", "Ů", "Ý", "á", "ď", "é", "ě", "ň", "ó", "ř", "ť", "ú", "ů", "ý" ] + LanguageSymbols.slavic.characters
        case .slovak:
            return [ "Á", "Ä", "Ď", "É", "Í", "Ľ", "Ĺ", "Ň", "Ó", "Ô", "Ŕ", "Ť", "Ú", "Ý", "á", "ä", "ď", "é", "í", "ľ", "ĺ", "ň", "ó", "ô", "ŕ", "ť", "ú", "ý" ] + LanguageSymbols.slavic.characters
        case .latvian:
            return [ "Ā", "Ē", "Ģ", "Ī", "Ķ", "Ļ", "Ņ", "Ō", "Ŗ", "Ū", "ā", "ē", "ģ", "ī", "ķ", "ļ", "ņ", "ō", "ŗ", "ū" ] + LanguageSymbols.slavic.characters
        case .lithuanian:
            return [ "Ą", "Ę", "Ė", "Į", "Ų", "Ū", "ą", "ę", "ė", "į", "ų", "ū" ] + LanguageSymbols.slavic.characters

        // MARK: Vietnamese languages
        case .vietnamese:
            return [ "Đ", "À", "Ả", "Ã", "Á", "Ạ", "Ă", "Ằ", "Ẳ", "Ẵ", "Ắ", "Ặ", "Â", "Ầ", "Ẩ", "Ẫ", "Ấ", "Ậ", "È", "Ẻ", "Ẽ", "É", "Ẹ", "Ê", "Ề", "Ể", "Ễ", "Ế", "Ệ", "Ì", "Ỉ", "Ĩ", "Í", "Ị", "Ò", "Ỏ", "Õ", "Ó", "Ọ", "Ô", "Ồ", "Ổ", "Ỗ", "Ố", "Ộ", "Ơ", "Ờ", "Ở", "Ỡ", "Ớ", "Ợ", "Ù", "Ủ", "Ũ", "Ú", "Ụ", "Ư", "Ừ", "Ử", "Ữ", "Ứ", "Ự", "Ỳ", "Ỷ", "Ỹ", "Ý", "Ỵ", "đ", "à", "ả", "ã", "á", "ạ", "ă", "ằ", "ẳ", "ẵ", "ắ", "ặ", "â", "ầ", "ẩ", "ẫ", "ấ", "ậ", "è", "ẻ", "ẽ", "é", "ẹ", "ê", "ề", "ể", "ễ", "ế", "ệ", "ì", "ỉ", "ĩ", "í", "ị", "ò", "ỏ", "õ", "ó", "ọ", "ồ", "ổ", "ỗ", "ố", "ơ", "ờ", "ở", "ỡ", "ớ", "ợ", "ù", "ủ", "ũ", "ú", "ụ", "ư", "ừ", "ử", "ữ", "ứ", "ự", "ỳ", "ỷ", "ỹ", "ý", "ỵ" ] + LanguageSymbols.latin.characters
        case .middleVietnamese:
            return [ "ꞗ", "ĕ", "ŏ", "ŭ", "ơ᷄", "u᷄" ] + LanguageSymbols.vietnamese.characters
        case .sundanese:
            return [ "é" ] + LanguageSymbols.latin.characters
        case .basque:
            return [ "ñ" ] + LanguageSymbols.latin.characters

        // MARK: Arabic languages
        case .arabic,
             .malay,
             .jawi,
             .sorani,
             .panjabi,
             .punjabiArabic,
             .pashto,
             .sindhi,
             .urdu:
            return ["ا", "ب", "ت", "ث", "ج", "ح", "خ", "د", "ذ", "ر", "ز", "س", "ش", "ص", "ض", "ط", "ظ", "ع", "غ", "ف", "ق", "ك", "ل", "م", "ن", "ه", "و", "ي"]
        case .persian,
             .farsi:
            return ["گ", "ژ", "چ", "پ"] + LanguageSymbols.arabic.characters

        // MARK: Brahmic family of scripts
        case .bengali,
             .assamese:
            return ["অ", "আ", "কা", "কি", "কী", "উ", "কু", "ঊ", "কূ", "ঋ", "কৃ", "এ", "কে", "ঐ", "কৈ", "ও", "কো", "ঔ", "কৌ", "ক্", "কত্‍", "কং", "কঃ", "কঁ", "ক", "খ", "গ", "ঘ", "ঙ", "চ", "ছ", "জ", "ঝ", "ঞ", "ট", "ঠ", "ড", "ঢ", "ণ", "ত", "থ", "দ", "ধ", "ন", "প", "ফ", "ব", "ভ", "ম", "য", "র", "ৰ", "ল", "ৱ", "শ", "ষ", "স", "হ", "য়", "ড়", "ঢ়", "০", "১", "২", "৩", "৪", "৫", "৬", "৭", "৮", "৯"]
        case .sanskrit,
             .hindi,
             .maithili,
             .magahi,
             .marathi,
             .kashmiri,
             .bhili,
             .konkani,
             .bhojpuri,
             .nepali:
            return ["अ", "प", "आ", "पा", "इ", "पि", "ई", "पी", "उ", "पु", "ऊ", "पू", "ऋ", "पृ", "ॠ", "पॄ", "ऌ", "पॢ", "ॡ", "पॣ", "ऍ", "पॅ", "ऎ", "पॆ", "ए", "पे", "ऐ", "पै", "ऑ", "पॉ", "ऒ", "पॊ", "ओ", "पो", "औ", "पौ", "क", "ख", "ग", "घ", "ङ", "च", "छ", "ज", "झ", "ञ", "ट", "ठ", "ड", "ढ", "ण", "त", "थ", "द", "ध", "न", "फ", "ब", "भ", "म", "य", "र", "ल", "ळ", "व", "श", "ष", "स", "ह", "०", "१", "२", "३", "४", "५", "६", "७", "८", "९", "प्", "पँ", "पं", "पः", "प़", "पऽ"]
        case .gurmukhi,
             .punjabiBrahmic,
             .brajBhasha,
             .khariboli:
            return ["ਅ", "ਆ", "ਇ", "ਈ", "ਉ", "ਊ", "ਏ", "ਐ", "ਓ", "ਔ", "ਕ", "ਖ", "ਗ", "ਘ", "ਙ", "ਚ", "ਛ", "ਜ", "ਝ", "ਞ", "ਟ", "ਠ", "ਡ", "ਢ", "ਣ", "ਤ", "ਥ", "ਦ", "ਧ", "ਨ", "ਪ", "ਫ", "ਬ", "ਭ", "ਮ", "ਯ", "ਰ", "ਲ", "ਲ਼", "ਵ", "ਸ਼", "ਸ", "ਹ"]
        case .gujarati,
             .kachchi:
            return ["અ", "આ", "ઇ", "ઈ", "ઉ", "ઊ", "ઋ", "ઌ", "ઍ", "એ", "ઐ", "ઑ", "ઓ", "ઔ", "ક", "ખ", "ગ", "ઘ", "ઙ", "ચ", "છ", "જ", "ઝ", "ઞ", "ટ", "ઠ", "ડ", "ઢ", "ણ", "ત", "થ", "દ", "ધ", "ન", "પ", "ફ", "બ", "ભ", "મ", "ય", "ર", "લ", "ળ", "વ", "શ", "ષ", "સ", "હ", "ૠ", "ૡૢૣ"]
        case .tibetan,
             .dzongkha,
             .bhutanese,
             .sikkimese:
            return ["ཀ", "ཁ", "ག", "ང", "ཅ", "ཆ", "ཇ", "ཉ", "ཏ", "ཐ", "ད", "ན", "པ", "ཕ", "བ", "མ", "ཙ", "ཚ", "ཛ", "ཝ", "ཞ", "ཟ", "འ", "ཡ", "ར", "ལ", "ཤ", "ས", "ཧ", "ཨ"]

        // MARK: Cyrillic alphabet
        case .cyrillic:
            return ["А", "Б", "В", "Г", "Д", "Е", "Ж", "З", "И", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Ш"]
        case .cyrillicBase1:
            return ["Й", "Щ", "Ь", "Ю", "Я"] + LanguageSymbols.cyrillic.characters
        case .bulgarian:
            return ["Ъ"] + LanguageSymbols.cyrillicBase1.characters
        case .belarusian:
            return ["А", "Б", "В", "Г", "Д", "Е", "Ж", "З", "І", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Ш", "Й", "Ь", "Ю", "Я", "Ё", "Ы", "Э", "Ў", "Ґ"]
        case .russian:
            return ["Ё", "Ы", "Э", "Ъ"] + LanguageSymbols.cyrillicBase1.characters
        case .ukrainian:
            return ["Ґ", "Є", "І", "Ї"] + LanguageSymbols.cyrillicBase1.characters
        case .cyrillicBase2:
            return ["Ј", "Щ", "Ь", "Ю", "Я", "Љ", "Њ", "Џ"] + LanguageSymbols.cyrillic.characters
        case .macedonian:
            return ["Ѓ", "Ќ", "Ѕ"] + LanguageSymbols.cyrillicBase2.characters
        case .serbianCyrillic:
            return ["Ћ", "Ђ"] + LanguageSymbols.cyrillicBase2.characters
        case .oldChurchSlavonic,
             .churchSlavonic:
            return ["Є", "Ꙃ", "Ꙁ", "І", "Ї", "Ꙉ", "у", "Ꙋ", "Ѡ", "Щ", "Ъ", "Ꙑ", "Ь", "Ѣ", "Ю", "Ꙗ", "Ѥ", "Ѧ", "Ѩ", "Ѫ", "Ѭ", "Ѯ", "Ѱ", "Ѳ", "Ѵ", "Ҁ"] + LanguageSymbols.cyrillic.characters
        case .romanianInTransnistria:
            return ["Ӂ"] + LanguageSymbols.cyrillic.characters

        // MARK: Greek alphabet
        case .greek:
            return ["Α", "Β", "Γ", "Δ", "Ε", "Ζ", "Η", "Θ", "Ι", "Κ", "Λ", "Μ", "Ν", "Ξ", "Ο", "Π", "Ρ", "Σ", "Τ", "Υ", "Φ", "Χ", "Ψ", "Ω", "α", "β", "γ", "δ", "ε", "ζ", "η", "θ", "ι", "κ", "λ", "μ", "ν", "ξ", "ο", "π", "ρ", "σ", "ς", "τ", "υ", "φ", "χ", "ψ", "ω"]

        // MARK: Hebrew alphabet
        case .aramaic,
             .hebrew,
             .ladino:
            return ["א", "ב", "ג", "ד", "ה", "ו", "ז", "ח", "ט", "י", "כ", "ל", "מ", "נ", "ס", "ע", "פ", "צ", "ק", "ר", "ש", "ת"]
        case .yiddish:
            return ["פֿ"] + LanguageSymbols.hebrew.characters
            
        // MARK: Some East Asian Languages
        case .chineseSimplified:
            return ChineseLanguageSymbols.simplified
        case .japaneseWithJojoKanji:
            return JapaneseLanguageSymbols.jojoKanji

        // MARK: Khmer alphabet
        case .khmer:
            return ["ក", "ខ", "គ", "ឃ", "ង", "ច", "ឆ", "ជ", "ឈ", "ញ", "ដ", "ឋ", "ឌ", "ឍ", "ណ", "ត", "ថ", "ទ", "ធ", "ន", "ប", "ផ", "ព", "ភ", "ម", "ស", "ហ", "យ", "រ", "ល", "ឡ", "អ", "វ", "្", " ែ"]

        // MARK: Armenian alphabet
        case .armenian:
            return ["Ա", "Բ", "Գ", "Դ", "Ե", "Զ", "Է", "Ը", "Թ", "Ժ", "Ի", "Լ", "Խ", "Ծ", "Կ", "Հ", "Ձ", "Ղ", "Ճ", "Մ", "Յ", "Ն", "Շ", "Ո", "Չ", "Պ", "Ջ", "Ռ", "Ս", "Վ", "Տ", "Ր", "Ց", "Ւ", "Փ", "Ք", "Օ", "Ֆ"]

        // MARK: Georgian alphabet
        case .georgian:
            return ["ა", "ბ", "გდ", "ევ", "ზ", "ჱ", "თ", "ი", "კ", "ლ", "მ", "ნ", "ჲ", "ო", "პ", "ჟ", "რ", "ს", "ტ", "ჳ", "უ", "ფ", "ქ", "ღ", "ყ", "შ", "ჩ", "ც", "ძ", "წ", "ჭ", "ხ", "ჴ", "ჯ", "ჰ", "ჵ", "ჶ", "ჷ", "ჸ"]

        // MARK: Hawaiian alphabet
        case .hawaiian:
            return ["A", "E", "I", "O", "U", "H", "K", "L", "M", "N", "P", "W", "'"]
        }
    }
}
