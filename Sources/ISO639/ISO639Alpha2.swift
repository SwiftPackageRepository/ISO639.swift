//
//  Iso639Alpha2.swift
//
//
//  Created by smuellner on 02.11.19.
//

public enum ISO639Alpha2: String, CaseIterable {
    case abk // Abkhaz
    case aar // Afar
    case afr // Afrikaans
    case aka // Akan
    case sqi // Albanian
    case amh // Amharic
    case ara // Arabic
    case arg // Aragonese
    case hye // Armenian
    case asm // Assamese
    case ava // Avaric
    case ave // Avestan
    case aym // Aymara
    case aze // Azerbaijani
    case bam // Bambara
    case bak // Bashkir
    case eus // Basque
    case bel // Belarusian
    case ben // Bengali
    case bih // Bihari
    case bis // Bislama
    case bos // Bosnian
    case bre // Breton
    case bul // Bulgarian
    case mya // Burmese
    case cat // Catalan
    case cha // Chamorro
    case che // Chechen
    case nya // Chichewa
    case zho // Chinese
    case chv // Chuvash
    case cor // Cornish
    case cos // Corsican
    case cre // Cree
    case hrv // Croatian
    case ces // Czech
    case dan // Danish
    case div // Divehi
    case nld // Dutch
    case dzo // Dzongkha
    case eng // English
    case epo // Esperanto
    case est // Estonian
    case ewe // Ewe
    case fao // Faroese
    case fij // Fijian
    case fin // Finnish
    case fra // French
    case ful // Fula
    case glg // Galician
    case kat // Georgian
    case deu // German
    case ell // Greek
    case grn // Guaraní
    case guj // Gujarati
    case hat // Haitian
    case hau // Hausa
    case heb // Hebrew
    case her // Herero
    case hin // Hindi
    case hmo // Hiri Motu
    case hun // Hungarian
    case ina // Interlingua
    case ind // Indonesian
    case ile // Interlingue
    case gle // Irish
    case ibo // Igbo
    case ipk // Inupiaq
    case ido // Ido
    case isl // Icelandic
    case ita // Italian
    case iku // Inuktitut
    case jpn // Japanese
    case jav // Javanese
    case kal // Kalaallisut
    case kan // Kannada
    case kau // Kanuri
    case kas // Kashmiri
    case kaz // Kazakh
    case khm // Khmer
    case kik // Kikuyu
    case kin // Kinyarwanda
    case kir // Kyrgyz
    case kom // Komi
    case kon // Kongo
    case kor // Korean
    case kur // Kurdish
    case kua // Kwanyama
    case lat // Latin
    case ltz // Luxembourgish
    case lug // Ganda
    case lim // Limburgish
    case lin // Lingala
    case lao // Lao
    case lit // Lithuanian
    case lub // Luba-Katanga
    case lav // Latvian
    case glv // Manx
    case mkd // Macedonian
    case mlg // Malagasy
    case msa // Malay
    case mal // Malayalam
    case mlt // Maltese
    case mri // Māori
    case mar // Marathi
    case mah // Marshallese
    case mon // Mongolian
    case nau // Nauru
    case nav // Navajo
    case nde // Northern Ndebele
    case nep // Nepali
    case ndo // Ndonga
    case nob // Norwegian Bokmål
    case nno // Norwegian Nynorsk
    case nor // Norwegian
    case iii // Nuosu
    case nbl // Southern Ndebele
    case oci // Occitan
    case oji // Ojibwe
    case chu // Old Church Slavonic
    case orm // Oromo
    case ori // Oriya
    case oss // Ossetian
    case pan // Panjabi
    case pli // Pāli
    case fas // Persian
    case pol // Polish
    case pus // Pashto
    case por // Portuguese
    case que // Quechua
    case roh // Romansh
    case run // Kirundi
    case ron // Romanian
    case rus // Russian
    case san // Sanskrit
    case srd // Sardinian
    case snd // Sindhi
    case sme // Northern Sami
    case smo // Samoan
    case sag // Sango
    case srp // Serbian
    case gla // Gaelic
    case sna // Shona
    case sin // Sinhala
    case slk // Slovak
    case slv // Slovene
    case som // Somali
    case sot // Southern Sotho
    case spa // Spanish
    case sun // Sundanese
    case swa // Swahili
    case ssw // Swati
    case swe // Swedish
    case tam // Tamil
    case tel // Telugu
    case tgk // Tajik
    case tha // Thai
    case tir // Tigrinya
    case bod // Tibetan Standard
    case tuk // Turkmen
    case tgl // Tagalog
    case tsn // Tswana
    case ton // Tonga
    case tur // Turkish
    case tso // Tsonga
    case tat // Tatar
    case twi // Twi
    case tah // Tahitian
    case uig // Uyghur
    case ukr // Ukrainian
    case urd // Urdu
    case uzb // Uzbek
    case ven // Venda
    case vie // Vietnamese
    case vol // Volapük
    case wln // Walloon
    case cym // Welsh
    case wol // Wolof
    case fry // Western Frisian
    case xho // Xhosa
    case yid // Yiddish
    case yor // Yoruba
    case zha // Zhuang
    case zul // Zulu
    
    public static func build(rawValue: String?) -> ISO639Alpha2? {
        guard let languageCode = rawValue else {
            return nil
        }
        if languageCode.count != 3 {
            return nil
        }
        return ISO639Alpha2(rawValue: languageCode.lowercased())
    }
}
