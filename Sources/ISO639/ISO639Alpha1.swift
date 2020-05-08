//
//  Iso639Alpha1.swift
//
//
//  Created by smuellner on 02.11.19.
//

public enum ISO639Alpha1: String, CaseIterable {
    case ab // Abkhaz
    case aa // Afar
    case af // Afrikaans
    case ak // Akan
    case sq // Albanian
    case am // Amharic
    case ar // Arabic
    case an // Aragonese
    case hy // Armenian
    case `as` // Assamese
    case av // Avaric
    case ae // Avestan
    case ay // Aymara
    case az // Azerbaijani
    case bm // Bambara
    case ba // Bashkir
    case eu // Basque
    case be // Belarusian
    case bn // Bengali
    case bh // Bihari
    case bi // Bislama
    case bs // Bosnian
    case br // Breton
    case bg // Bulgarian
    case my // Burmese
    case ca // Catalan
    case ch // Chamorro
    case ce // Chechen
    case ny // Chichewa
    case zh // Chinese
    case cv // Chuvash
    case kw // Cornish
    case co // Corsican
    case cr // Cree
    case hr // Croatian
    case cs // Czech
    case da // Danish
    case iv // Divehi
    case nl // Dutch
    case dz // Dzongkha
    case en // English
    case eo // Esperanto
    case et // Estonian
    case ee // Ewe
    case fo // Faroese
    case fj // Fijian
    case fi // Finnish
    case fr // French
    case ff // Fula
    case gl // Galician
    case ka // Georgian
    case de // German
    case el // Greek
    case gn // Guaraní
    case gu // Gujarati
    case ht // Haitian
    case ha // Hausa
    case he // Hebrew
    case hz // Herero
    case hi // Hindi
    case ho // Hiri Motu
    case hu // Hungarian
    case ia // Interlingua
    case id // Indonesian
    case ie // Interlingue
    case ga // Irish
    case ig // Igbo
    case ik // Inupiaq
    case io // Ido
    case `is` // Icelandic
    case it // Italian
    case iu // Inuktitut
    case ja // Japanese
    case jv // Javanese
    case kl // Kalaallisut
    case kn // Kannada
    case kr // Kanuri
    case ks // Kashmiri
    case kk // Kazakh
    case km // Khmer
    case ki // Kikuyu
    case rw // Kinyarwanda
    case ky // Kyrgyz
    case kv // Komi
    case kg // Kongo
    case ko // Korean
    case ku // Kurdish
    case kj // Kwanyama
    case la // Latin
    case lb // Luxembourgish
    case lg // Ganda
    case li // Limburgish
    case ln // Lingala
    case lo // Lao
    case lt // Lithuanian
    case lu // Luba-Katanga
    case lv // Latvian
    case gv // Manx
    case mk // Macedonian
    case mg // Malagasy
    case ms // Malay
    case ml // Malayalam
    case mt // Maltese
    case mi // Māori
    case mr // Marathi
    case mh // Marshallese
    case mn // Mongolian
    case na // Nauru
    case nv // Navajo
    case nd // Northern Ndebele
    case ne // Nepali
    case ng // Ndonga
    case nb // Norwegian Bokmål
    case nn // Norwegian Nynorsk
    case no // Norwegian
    case ii // Nuosu
    case nr // Southern Ndebele
    case oc // Occitan
    case oj // Ojibwe
    case cu // Old Church Slavonic
    case om // Oromo
    case or // Oriya
    case os // Ossetian
    case pa // Panjabi
    case pi // Pāli
    case fa // Persian
    case pl // Polish
    case ps // Pashto
    case pt // Portuguese
    case qu // Quechua
    case rm // Romansh
    case rn // Kirundi
    case ro // Romanian
    case ru // Russian
    case sa // Sanskrit
    case sc // Sardinian
    case sd // Sindhi
    case se // Northern Sami
    case sm // Samoan
    case sg // Sango
    case sr // Serbian
    case gd // Gaelic
    case sn // Shona
    case si // Sinhala
    case sk // Slovak
    case sl // Slovene
    case so // Somali
    case st // Southern Sotho
    case es // Spanish
    case su // Sundanese
    case sw // Swahili
    case ss // Swati
    case sv // Swedish
    case ta // Tamil
    case te // Telugu
    case tg // Tajik
    case th // Thai
    case ti // Tigrinya
    case bo // Tibetan Standard
    case tk // Turkmen
    case tl // Tagalog
    case tn // Tswana
    case to // Tonga
    case tr // Turkish
    case ts // Tsonga
    case tt // Tatar
    case tw // Twi
    case ty // Tahitian
    case ug // Uyghur
    case uk // Ukrainian
    case ur // Urdu
    case uz // Uzbek
    case ve // Venda
    case vi // Vietnamese
    case vo // Volapük
    case wa // Walloon
    case cy // Welsh
    case wo // Wolof
    case fy // Western Frisian
    case xh // Xhosa
    case yi // Yiddish
    case yo // Yoruba
    case za // Zhuang
    case zu // Zulu
    
    public static func build(rawValue: String?) -> ISO639Alpha1? {
        guard let languageCode = rawValue else {
            return nil
        }
        if languageCode.count != 2 {
            return nil
        }
        return ISO639Alpha1(rawValue: languageCode.lowercased())
    }
}
