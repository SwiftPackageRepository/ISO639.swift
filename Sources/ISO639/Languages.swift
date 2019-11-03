//
//  Languages.swift
//
//
//  Created by smuellner on 02.11.19.
//
import Foundation

class Languages {
    var all: [LanguageInfo] {
        get {
            return [
                LanguageInfo(
                    name: "Abkhaz",
                    official: "аҧсуа бызшәа",
                    alpha1: .ab,
                    alpha2: .abk,
                    alpha2T: "abk",
                    alpha2B: "abk",
                    alpha3: "abk"
                ),
                LanguageInfo(
                    name: "Afar",
                    official: "Afaraf",
                    alpha1: .aa,
                    alpha2: .aar,
                    alpha2T: "aar",
                    alpha2B: "aar",
                    alpha3: "aar"
                ),
                LanguageInfo(
                    name: "Afrikaans",
                    official: "Afrikaans",
                    alpha1: .af,
                    alpha2: .afr,
                    alpha2T: "afr",
                    alpha2B: "afr",
                    alpha3: "afr",
                    alphabet: .afrikaans
                ),
                LanguageInfo(
                    name: "Akan",
                    official: "Akan",
                    alpha1: .ak,
                    alpha2: .aka,
                    alpha2T: "aka",
                    alpha2B: "aka",
                    alpha3: "aka"
                ),
                LanguageInfo(
                    name: "Albanian",
                    official: "Shqip",
                    alpha1: .sq,
                    alpha2: .sqi,
                    alpha2T: "sqi",
                    alpha2B: "alb",
                    alpha3: "sqi"
                ),
                LanguageInfo(
                    name: "Amharic",
                    official: "አማርኛ",
                    alpha1: .am,
                    alpha2: .amh,
                    alpha2T: "amh",
                    alpha2B: "amh",
                    alpha3: "amh"
                ),
                LanguageInfo(
                    name: "Arabic",
                    official: "العربية",
                    alpha1: .ar,
                    alpha2: .ara,
                    alpha2T: "ara",
                    alpha2B: "ara",
                    alpha3: "ara"
                ),
                LanguageInfo(
                    name: "Aragonese",
                    official: "aragonés",
                    alpha1: .an,
                    alpha2: .arg,
                    alpha2T: "arg",
                    alpha2B: "arg",
                    alpha3: "arg"
                ),
                LanguageInfo(
                    name: "Armenian",
                    official: "Հայերեն",
                    alpha1: .hy,
                    alpha2: .hye,
                    alpha2T: "hye",
                    alpha2B: "arm",
                    alpha3: "hye"
                ),
                LanguageInfo(
                    name: "Assamese",
                    official: "অসমীয়া",
                    alpha1: .as,
                    alpha2: .asm,
                    alpha2T: "asm",
                    alpha2B: "asm",
                    alpha3: "asm"
                ),
                LanguageInfo(
                    name: "Avaric",
                    official: "авар мацӀ",
                    alpha1: .av,
                    alpha2: .ava,
                    alpha2T: "ava",
                    alpha2B: "ava",
                    alpha3: "ava"
                ),
                LanguageInfo(
                    name: "Avestan",
                    official: "avesta",
                    alpha1: .ae,
                    alpha2: .ave,
                    alpha2T: "ave",
                    alpha2B: "ave",
                    alpha3: "ave"
                ),
                LanguageInfo(
                    name: "Aymara",
                    official: "aymar aru",
                    alpha1: .ay,
                    alpha2: .aym,
                    alpha2T: "aym",
                    alpha2B: "aym",
                    alpha3: "aym"
                ),
                LanguageInfo(
                    name: "Azerbaijani",
                    official: "azərbaycan dili",
                    alpha1: .az,
                    alpha2: .aze,
                    alpha2T: "aze",
                    alpha2B: "aze",
                    alpha3: "aze"
                ),
                LanguageInfo(
                    name: "Bambara",
                    official: "bamanankan",
                    alpha1: .bm,
                    alpha2: .bam,
                    alpha2T: "bam",
                    alpha2B: "bam",
                    alpha3: "bam"
                ),
                LanguageInfo(
                    name: "Bashkir",
                    official: "башҡорт теле",
                    alpha1: .ba,
                    alpha2: .bak,
                    alpha2T: "bak",
                    alpha2B: "bak",
                    alpha3: "bak"
                ),
                LanguageInfo(
                    name: "Basque",
                    official: "euskara",
                    alpha1: .eu,
                    alpha2: .eus,
                    alpha2T: "eus",
                    alpha2B: "baq",
                    alpha3: "eus"
                ),
                LanguageInfo(
                    name: "Belarusian",
                    official: "беларуская мова",
                    alpha1: .be,
                    alpha2: .bel,
                    alpha2T: "bel",
                    alpha2B: "bel",
                    alpha3: "bel"
                ),
                LanguageInfo(
                    name: "Bengali",
                    official: "বাংলা",
                    alpha1: .bn,
                    alpha2: .ben,
                    alpha2T: "ben",
                    alpha2B: "ben",
                    alpha3: "ben"
                ),
                LanguageInfo(
                    name: "Bihari",
                    official: "भोजपुरी",
                    alpha1: .bh,
                    alpha2: .bih,
                    alpha2T: "bih",
                    alpha2B: "bih",
                    alpha3: "bih"
                ),
                LanguageInfo(
                    name: "Bislama",
                    official: "Bislama",
                    alpha1: .bi,
                    alpha2: .bis,
                    alpha2T: "bis",
                    alpha2B: "bis",
                    alpha3: "bis"
                ),
                LanguageInfo(
                    name: "Bosnian",
                    official: "bosanski jezik",
                    alpha1: .bs,
                    alpha2: .bos,
                    alpha2T: "bos",
                    alpha2B: "bos",
                    alpha3: "bos"
                ),
                LanguageInfo(
                    name: "Breton",
                    official: "brezhoneg",
                    alpha1: .br,
                    alpha2: .bre,
                    alpha2T: "bre",
                    alpha2B: "bre",
                    alpha3: "bre"
                ),
                LanguageInfo(
                    name: "Bulgarian",
                    official: "български език",
                    alpha1: .bg,
                    alpha2: .bul,
                    alpha2T: "bul",
                    alpha2B: "bul",
                    alpha3: "bul"
                ),
                LanguageInfo(
                    name: "Burmese",
                    official: "ဗမာစာ",
                    alpha1: .my,
                    alpha2: .mya,
                    alpha2T: "mya",
                    alpha2B: "bur",
                    alpha3: "mya"
                ),
                LanguageInfo(
                    name: "Catalan",
                    official: "català",
                    alpha1: .ca,
                    alpha2: .cat,
                    alpha2T: "cat",
                    alpha2B: "cat",
                    alpha3: "cat",
                    alphabet: .catalan
                ),
                LanguageInfo(
                    name: "Chamorro",
                    official: "Chamoru",
                    alpha1: .ch,
                    alpha2: .cha,
                    alpha2T: "cha",
                    alpha2B: "cha",
                    alpha3: "cha"
                ),
                LanguageInfo(
                    name: "Chechen",
                    official: "нохчийн мотт",
                    alpha1: .ce,
                    alpha2: .che,
                    alpha2T: "che",
                    alpha2B: "che",
                    alpha3: "che"
                ),
                LanguageInfo(
                    name: "Chichewa",
                    official: "chiCheŵa",
                    alpha1: .ny,
                    alpha2: .nya,
                    alpha2T: "nya",
                    alpha2B: "nya",
                    alpha3: "nya"
                ),
                LanguageInfo(
                    name: "Chinese",
                    official: "中文",
                    alpha1: .zh,
                    alpha2: .zho,
                    alpha2T: "zho",
                    alpha2B: "chi",
                    alpha3: "zho"
                ),
                LanguageInfo(
                    name: "Chuvash",
                    official: "чӑваш чӗлхи",
                    alpha1: .cv,
                    alpha2: .chv,
                    alpha2T: "chv",
                    alpha2B: "chv",
                    alpha3: "chv"
                ),
                LanguageInfo(
                    name: "Cornish",
                    official: "Kernewek",
                    alpha1: .kw,
                    alpha2: .cor,
                    alpha2T: "cor",
                    alpha2B: "cor",
                    alpha3: "cor"
                ),
                LanguageInfo(
                    name: "Corsican",
                    official: "corsu",
                    alpha1: .co,
                    alpha2: .cos,
                    alpha2T: "cos",
                    alpha2B: "cos",
                    alpha3: "cos"
                ),
                LanguageInfo(
                    name: "Cree",
                    official: "ᓀᐦᐃᔭᐍᐏᐣ",
                    alpha1: .cr,
                    alpha2: .cre,
                    alpha2T: "cre",
                    alpha2B: "cre",
                    alpha3: "cre"
                ),
                LanguageInfo(
                    name: "Croatian",
                    official: "hrvatski jezik",
                    alpha1: .hr,
                    alpha2: .hrv,
                    alpha2T: "hrv",
                    alpha2B: "hrv",
                    alpha3: "hrv"
                ),
                LanguageInfo(
                    name: "Czech",
                    official: "čeština",
                    alpha1: .cs,
                    alpha2: .ces,
                    alpha2T: "ces",
                    alpha2B: "cze",
                    alpha3: "ces"
                ),
                LanguageInfo(
                    name: "Danish",
                    official: "dansk",
                    alpha1: .da,
                    alpha2: .dan,
                    alpha2T: "dan",
                    alpha2B: "dan",
                    alpha3: "dan",
                    alphabet: .danish
                ),
                LanguageInfo(
                    name: "Divehi",
                    official: "Divehi",
                    alpha1: .iv,
                    alpha2: .div,
                    alpha2T: "div",
                    alpha2B: "div",
                    alpha3: "div"
                ),
                LanguageInfo(
                    name: "Dutch",
                    official: "Nederlands",
                    alpha1: .nl,
                    alpha2: .nld,
                    alpha2T: "nld",
                    alpha2B: "dut",
                    alpha3: "nld",
                    alphabet: .dutch
                ),
                LanguageInfo(
                    name: "Dzongkha",
                    official: "རྫོང་ཁ",
                    alpha1: .dz,
                    alpha2: .dzo,
                    alpha2T: "dzo",
                    alpha2B: "dzo",
                    alpha3: "dzo"
                ),
                LanguageInfo(
                    name: "English",
                    official: "English",
                    alpha1: .en,
                    alpha2: .eng,
                    alpha2T: "eng",
                    alpha2B: "eng",
                    alpha3: "eng",
                    alphabet: .latin
                ),
                LanguageInfo(
                    name: "Esperanto",
                    official: "Esperanto",
                    alpha1: .eo,
                    alpha2: .epo,
                    alpha2T: "epo",
                    alpha2B: "epo",
                    alpha3: "epo",
                    alphabet: .esperanto
                ),
                LanguageInfo(
                    name: "Estonian",
                    official: "eesti",
                    alpha1: .et,
                    alpha2: .est,
                    alpha2T: "est",
                    alpha2B: "est",
                    alpha3: "est",
                    alphabet: .estonian
                ),
                LanguageInfo(
                    name: "Ewe",
                    official: "Eʋegbe",
                    alpha1: .ee,
                    alpha2: .ewe,
                    alpha2T: "ewe",
                    alpha2B: "ewe",
                    alpha3: "ewe"
                ),
                LanguageInfo(
                    name: "Faroese",
                    official: "føroyskt",
                    alpha1: .fo,
                    alpha2: .fao,
                    alpha2T: "fao",
                    alpha2B: "fao",
                    alpha3: "fao"
                ),
                LanguageInfo(
                    name: "Fijian",
                    official: "vosa Vakaviti",
                    alpha1: .fj,
                    alpha2: .fij,
                    alpha2T: "fij",
                    alpha2B: "fij",
                    alpha3: "fij"
                ),
                LanguageInfo(
                    name: "Finnish",
                    official: "suomi",
                    alpha1: .fi,
                    alpha2: .fin,
                    alpha2T: "fin",
                    alpha2B: "fin",
                    alpha3: "fin",
                    alphabet: .finnish
                ),
                LanguageInfo(
                    name: "French",
                    official: "français",
                    alpha1: .fr,
                    alpha2: .fra,
                    alpha2T: "fra",
                    alpha2B: "fre",
                    alpha3: "fra",
                    alphabet: .french
                ),
                LanguageInfo(
                    name: "Fula",
                    official: "Fulfulde",
                    alpha1: .ff,
                    alpha2: .ful,
                    alpha2T: "ful",
                    alpha2B: "ful",
                    alpha3: "ful"
                ),
                LanguageInfo(
                    name: "Galician",
                    official: "galego",
                    alpha1: .gl,
                    alpha2: .glg,
                    alpha2T: "glg",
                    alpha2B: "glg",
                    alpha3: "glg"
                ),
                LanguageInfo(
                    name: "Georgian",
                    official: "ქართული",
                    alpha1: .ka,
                    alpha2: .kat,
                    alpha2T: "kat",
                    alpha2B: "geo",
                    alpha3: "kat"
                ),
                LanguageInfo(
                    name: "German",
                    official: "Deutsch",
                    alpha1: .de,
                    alpha2: .deu,
                    alpha2T: "deu",
                    alpha2B: "ger",
                    alpha3: "deu",
                    alphabet: .german
                ),
                LanguageInfo(
                    name: "Greek",
                    official: "ελληνικά",
                    alpha1: .el,
                    alpha2: .ell,
                    alpha2T: "ell",
                    alpha2B: "gre",
                    alpha3: "ell"
                ),
                LanguageInfo(
                    name: "Guaraní",
                    official: "Avañe'ẽ",
                    alpha1: .gn,
                    alpha2: .grn,
                    alpha2T: "grn",
                    alpha2B: "grn",
                    alpha3: "grn",
                    alphabet: .guarani
                ),
                LanguageInfo(
                    name: "Gujarati",
                    official: "ગુજરાતી",
                    alpha1: .gu,
                    alpha2: .guj,
                    alpha2T: "guj",
                    alpha2B: "guj",
                    alpha3: "guj"
                ),
                LanguageInfo(
                    name: "Haitian",
                    official: "Kreyòl ayisyen",
                    alpha1: .ht,
                    alpha2: .hat,
                    alpha2T: "hat",
                    alpha2B: "hat",
                    alpha3: "hat"
                ),
                LanguageInfo(
                    name: "Hausa",
                    official: "هَوُسَ",
                    alpha1: .ha,
                    alpha2: .hau,
                    alpha2T: "hau",
                    alpha2B: "hau",
                    alpha3: "hau"
                ),
                LanguageInfo(
                    name: "Hebrew",
                    official: "עברית",
                    alpha1: .he,
                    alpha2: .heb,
                    alpha2T: "heb",
                    alpha2B: "heb",
                    alpha3: "heb"
                ),
                LanguageInfo(
                    name: "Herero",
                    official: "Otjiherero",
                    alpha1: .hz,
                    alpha2: .her,
                    alpha2T: "her",
                    alpha2B: "her",
                    alpha3: "her"
                ),
                LanguageInfo(
                    name: "Hindi",
                    official: "हिन्दी",
                    alpha1: .hi,
                    alpha2: .hin,
                    alpha2T: "hin",
                    alpha2B: "hin",
                    alpha3: "hin"
                ),
                LanguageInfo(
                    name: "Hiri Motu",
                    official: "Hiri Motu",
                    alpha1: .ho,
                    alpha2: .hmo,
                    alpha2T: "hmo",
                    alpha2B: "hmo",
                    alpha3: "hmo"
                ),
                LanguageInfo(
                    name: "Hungarian",
                    official: "magyar",
                    alpha1: .hu,
                    alpha2: .hun,
                    alpha2T: "hun",
                    alpha2B: "hun",
                    alpha3: "hun",
                    alphabet: .hungarian
                ),
                LanguageInfo(
                    name: "Interlingua",
                    official: "Interlingua",
                    alpha1: .ia,
                    alpha2: .ina,
                    alpha2T: "ina",
                    alpha2B: "ina",
                    alpha3: "ina"
                ),
                LanguageInfo(
                    name: "Indonesian",
                    official: "Bahasa Indonesia",
                    alpha1: .id,
                    alpha2: .ind,
                    alpha2T: "ind",
                    alpha2B: "ind",
                    alpha3: "ind",
                    alphabet: .latin
                ),
                LanguageInfo(
                    name: "Interlingue",
                    official: "Interlingue",
                    alpha1: .ie,
                    alpha2: .ile,
                    alpha2T: "ile",
                    alpha2B: "ile",
                    alpha3: "ile"
                ),
                LanguageInfo(
                    name: "Irish",
                    official: "Gaeilge",
                    alpha1: .ga,
                    alpha2: .gle,
                    alpha2T: "gle",
                    alpha2B: "gle",
                    alpha3: "gle"
                ),
                LanguageInfo(
                    name: "Igbo",
                    official: "Asụsụ Igbo",
                    alpha1: .ig,
                    alpha2: .ibo,
                    alpha2T: "ibo",
                    alpha2B: "ibo",
                    alpha3: "ibo"
                ),
                LanguageInfo(
                    name: "Inupiaq",
                    official: "Iñupiaq",
                    alpha1: .ik,
                    alpha2: .ipk,
                    alpha2T: "ipk",
                    alpha2B: "ipk",
                    alpha3: "ipk"
                ),
                LanguageInfo(
                    name: "Ido",
                    official: "Ido",
                    alpha1: .io,
                    alpha2: .ido,
                    alpha2T: "ido",
                    alpha2B: "ido",
                    alpha3: "ido"
                ),
                LanguageInfo(
                    name: "Icelandic",
                    official: "Íslenska",
                    alpha1: .is,
                    alpha2: .isl,
                    alpha2T: "isl",
                    alpha2B: "ice",
                    alpha3: "isl",
                    alphabet: .icelandic
                ),
                LanguageInfo(
                    name: "Italian",
                    official: "italiano",
                    alpha1: .it,
                    alpha2: .ita,
                    alpha2T: "ita",
                    alpha2B: "ita",
                    alpha3: "ita",
                    alphabet: .italian
                ),
                LanguageInfo(
                    name: "Inuktitut",
                    official: "ᐃᓄᒃᑎᑐᑦ",
                    alpha1: .iu,
                    alpha2: .iku,
                    alpha2T: "iku",
                    alpha2B: "iku",
                    alpha3: "iku"
                ),
                LanguageInfo(
                    name: "Japanese",
                    official: "日本語",
                    alpha1: .ja,
                    alpha2: .jpn,
                    alpha2T: "jpn",
                    alpha2B: "jpn",
                    alpha3: "jpn"
                ),
                LanguageInfo(
                    name: "Javanese",
                    official: "basa Jawa",
                    alpha1: .jv,
                    alpha2: .jav,
                    alpha2T: "jav",
                    alpha2B: "jav",
                    alpha3: "jav"
                ),
                LanguageInfo(
                    name: "Kalaallisut",
                    official: "kalaallisut",
                    alpha1: .kl,
                    alpha2: .kal,
                    alpha2T: "kal",
                    alpha2B: "kal",
                    alpha3: "kal"
                ),
                LanguageInfo(
                    name: "Kannada",
                    official: "ಕನ್ನಡ",
                    alpha1: .kn,
                    alpha2: .kan,
                    alpha2T: "kan",
                    alpha2B: "kan",
                    alpha3: "kan"
                ),
                LanguageInfo(
                    name: "Kanuri",
                    official: "Kanuri",
                    alpha1: .kr,
                    alpha2: .kau,
                    alpha2T: "kau",
                    alpha2B: "kau",
                    alpha3: "kau"
                ),
                LanguageInfo(
                    name: "Kashmiri",
                    official: "कश्मीरी",
                    alpha1: .ks,
                    alpha2: .kas,
                    alpha2T: "kas",
                    alpha2B: "kas",
                    alpha3: "kas"
                ),
                LanguageInfo(
                    name: "Kazakh",
                    official: "қазақ тілі",
                    alpha1: .kk,
                    alpha2: .kaz,
                    alpha2T: "kaz",
                    alpha2B: "kaz",
                    alpha3: "kaz"
                ),
                LanguageInfo(
                    name: "Khmer",
                    official: "ខ្មែរ",
                    alpha1: .km,
                    alpha2: .khm,
                    alpha2T: "khm",
                    alpha2B: "khm",
                    alpha3: "khm"
                ),
                LanguageInfo(
                    name: "Kikuyu",
                    official: "Gĩkũyũ",
                    alpha1: .ki,
                    alpha2: .kik,
                    alpha2T: "kik",
                    alpha2B: "kik",
                    alpha3: "kik"
                ),
                LanguageInfo(
                    name: "Kinyarwanda",
                    official: "Ikinyarwanda",
                    alpha1: .rw,
                    alpha2: .kin,
                    alpha2T: "kin",
                    alpha2B: "kin",
                    alpha3: "kin"
                ),
                LanguageInfo(
                    name: "Kyrgyz",
                    official: "Кыргызча",
                    alpha1: .ky,
                    alpha2: .kir,
                    alpha2T: "kir",
                    alpha2B: "kir",
                    alpha3: "kir"
                ),
                LanguageInfo(
                    name: "Komi",
                    official: "коми кыв",
                    alpha1: .kv,
                    alpha2: .kom,
                    alpha2T: "kom",
                    alpha2B: "kom",
                    alpha3: "kom"
                ),
                LanguageInfo(
                    name: "Kongo",
                    official: "Kikongo",
                    alpha1: .kg,
                    alpha2: .kon,
                    alpha2T: "kon",
                    alpha2B: "kon",
                    alpha3: "kon"
                ),
                LanguageInfo(
                    name: "Korean",
                    official: "한국어",
                    alpha1: .ko,
                    alpha2: .kor,
                    alpha2T: "kor",
                    alpha2B: "kor",
                    alpha3: "kor"
                ),
                LanguageInfo(
                    name: "Kurdish",
                    official: "Kurdî",
                    alpha1: .ku,
                    alpha2: .kur,
                    alpha2T: "kur",
                    alpha2B: "kur",
                    alpha3: "kur",
                    alphabet: .kurdish
                ),
                LanguageInfo(
                    name: "Kwanyama",
                    official: "Kuanyama",
                    alpha1: .kj,
                    alpha2: .kua,
                    alpha2T: "kua",
                    alpha2B: "kua",
                    alpha3: "kua"
                ),
                LanguageInfo(
                    name: "Latin",
                    official: "latine",
                    alpha1: .la,
                    alpha2: .lat,
                    alpha2T: "lat",
                    alpha2B: "lat",
                    alpha3: "lat",
                    alphabet: .latin
                ),
                LanguageInfo(
                    name: "Luxembourgish",
                    official: "Lëtzebuergesch",
                    alpha1: .lb,
                    alpha2: .ltz,
                    alpha2T: "ltz",
                    alpha2B: "ltz",
                    alpha3: "ltz"
                ),
                LanguageInfo(
                    name: "Ganda",
                    official: "Luganda",
                    alpha1: .lg,
                    alpha2: .lug,
                    alpha2T: "lug",
                    alpha2B: "lug",
                    alpha3: "lug"
                ),
                LanguageInfo(
                    name: "Limburgish",
                    official: "Limburgs",
                    alpha1: .li,
                    alpha2: .lim,
                    alpha2T: "lim",
                    alpha2B: "lim",
                    alpha3: "lim"
                ),
                LanguageInfo(
                    name: "Lingala",
                    official: "Lingála",
                    alpha1: .ln,
                    alpha2: .lin,
                    alpha2T: "lin",
                    alpha2B: "lin",
                    alpha3: "lin"
                ),
                LanguageInfo(
                    name: "Lao",
                    official: "ພາສາລາວ",
                    alpha1: .lo,
                    alpha2: .lao,
                    alpha2T: "lao",
                    alpha2B: "lao",
                    alpha3: "lao"
                ),
                LanguageInfo(
                    name: "Lithuanian",
                    official: "lietuvių kalba",
                    alpha1: .lt,
                    alpha2: .lit,
                    alpha2T: "lit",
                    alpha2B: "lit",
                    alpha3: "lit"
                ),
                LanguageInfo(
                    name: "Luba-Katanga",
                    official: "Tshiluba",
                    alpha1: .lu,
                    alpha2: .lub,
                    alpha2T: "lub",
                    alpha2B: "lub",
                    alpha3: "lub"
                ),
                LanguageInfo(
                    name: "Latvian",
                    official: "latviešu valoda",
                    alpha1: .lv,
                    alpha2: .lav,
                    alpha2T: "lav",
                    alpha2B: "lav",
                    alpha3: "lav"
                ),
                LanguageInfo(
                    name: "Manx",
                    official: "Gaelg",
                    alpha1: .gv,
                    alpha2: .glv,
                    alpha2T: "glv",
                    alpha2B: "glv",
                    alpha3: "glv"
                ),
                LanguageInfo(
                    name: "Macedonian",
                    official: "македонски јазик",
                    alpha1: .mk,
                    alpha2: .mkd,
                    alpha2T: "mkd",
                    alpha2B: "mac",
                    alpha3: "mkd"
                ),
                LanguageInfo(
                    name: "Malagasy",
                    official: "fiteny malagasy",
                    alpha1: .mg,
                    alpha2: .mlg,
                    alpha2T: "mlg",
                    alpha2B: "mlg",
                    alpha3: "mlg"
                ),
                LanguageInfo(
                    name: "Malay",
                    official: "bahasa Melayu",
                    alpha1: .ms,
                    alpha2: .msa,
                    alpha2T: "msa",
                    alpha2B: "may",
                    alpha3: "msa",
                    alphabet: .latin
                ),
                LanguageInfo(
                    name: "Malayalam",
                    official: "മലയാളം",
                    alpha1: .ml,
                    alpha2: .mal,
                    alpha2T: "mal",
                    alpha2B: "mal",
                    alpha3: "mal"
                ),
                LanguageInfo(
                    name: "Maltese",
                    official: "Malti",
                    alpha1: .mt,
                    alpha2: .mlt,
                    alpha2T: "mlt",
                    alpha2B: "mlt",
                    alpha3: "mlt"
                ),
                LanguageInfo(
                    name: "Māori",
                    official: "te reo Māori",
                    alpha1: .mi,
                    alpha2: .mri,
                    alpha2T: "mri",
                    alpha2B: "mao",
                    alpha3: "mri"
                ),
                LanguageInfo(
                    name: "Marathi",
                    official: "मराठी",
                    alpha1: .mr,
                    alpha2: .mar,
                    alpha2T: "mar",
                    alpha2B: "mar",
                    alpha3: "mar"
                ),
                LanguageInfo(
                    name: "Marshallese",
                    official: "Kajin M̧ajeļ",
                    alpha1: .mh,
                    alpha2: .mah,
                    alpha2T: "mah",
                    alpha2B: "mah",
                    alpha3: "mah"
                ),
                LanguageInfo(
                    name: "Mongolian",
                    official: "монгол",
                    alpha1: .mn,
                    alpha2: .mon,
                    alpha2T: "mon",
                    alpha2B: "mon",
                    alpha3: "mon"
                ),
                LanguageInfo(
                    name: "Nauru",
                    official: "Ekakairũ Naoero",
                    alpha1: .na,
                    alpha2: .nau,
                    alpha2T: "nau",
                    alpha2B: "nau",
                    alpha3: "nau"
                ),
                LanguageInfo(
                    name: "Navajo",
                    official: "Diné bizaad",
                    alpha1: .nv,
                    alpha2: .nav,
                    alpha2T: "nav",
                    alpha2B: "nav",
                    alpha3: "nav"
                ),
                LanguageInfo(
                    name: "Northern Ndebele",
                    official: "isiNdebele",
                    alpha1: .nd,
                    alpha2: .nde,
                    alpha2T: "nde",
                    alpha2B: "nde",
                    alpha3: "nde"
                ),
                LanguageInfo(
                    name: "Nepali",
                    official: "नेपाली",
                    alpha1: .ne,
                    alpha2: .nep,
                    alpha2T: "nep",
                    alpha2B: "nep",
                    alpha3: "nep"
                ),
                LanguageInfo(
                    name: "Ndonga",
                    official: "Owambo",
                    alpha1: .ng,
                    alpha2: .ndo,
                    alpha2T: "ndo",
                    alpha2B: "ndo",
                    alpha3: "ndo"
                ),
                LanguageInfo(
                    name: "Norwegian Bokmål",
                    official: "Norsk bokmål",
                    alpha1: .nb,
                    alpha2: .nob,
                    alpha2T: "nob",
                    alpha2B: "nob",
                    alpha3: "nob",
                    alphabet: .norwegian
                ),
                LanguageInfo(
                    name: "Norwegian Nynorsk",
                    official: "Norsk nynorsk",
                    alpha1: .nn,
                    alpha2: .nno,
                    alpha2T: "nno",
                    alpha2B: "nno",
                    alpha3: "nno"
                ),
                LanguageInfo(
                    name: "Norwegian",
                    official: "Norsk",
                    alpha1: .no,
                    alpha2: .nor,
                    alpha2T: "nor",
                    alpha2B: "nor",
                    alpha3: "nor"
                ),
                LanguageInfo(
                    name: "Nuosu",
                    official: "ꆈꌠ꒿ Nuosuhxop",
                    alpha1: .ii,
                    alpha2: .iii,
                    alpha2T: "iii",
                    alpha2B: "iii",
                    alpha3: "iii"
                ),
                LanguageInfo(
                    name: "Southern Ndebele",
                    official: "isiNdebele",
                    alpha1: .nr,
                    alpha2: .nbl,
                    alpha2T: "nbl",
                    alpha2B: "nbl",
                    alpha3: "nbl"
                ),
                LanguageInfo(
                    name: "Occitan",
                    official: "occitan",
                    alpha1: .oc,
                    alpha2: .oci,
                    alpha2T: "oci",
                    alpha2B: "oci",
                    alpha3: "oci",
                    alphabet: .occitan
                ),
                LanguageInfo(
                    name: "Ojibwe",
                    official: "ᐊᓂᔑᓈᐯᒧᐎᓐ",
                    alpha1: .oj,
                    alpha2: .oji,
                    alpha2T: "oji",
                    alpha2B: "oji",
                    alpha3: "oji"
                ),
                LanguageInfo(
                    name: "Old Church Slavonic",
                    official: "ѩзыкъ словѣньскъ",
                    alpha1: .cu,
                    alpha2: .chu,
                    alpha2T: "chu",
                    alpha2B: "chu",
                    alpha3: "chu"
                ),
                LanguageInfo(
                    name: "Oromo",
                    official: "Afaan Oromoo",
                    alpha1: .om,
                    alpha2: .orm,
                    alpha2T: "orm",
                    alpha2B: "orm",
                    alpha3: "orm"
                ),
                LanguageInfo(
                    name: "Oriya",
                    official: "ଓଡ଼ିଆ",
                    alpha1: .or,
                    alpha2: .ori,
                    alpha2T: "ori",
                    alpha2B: "ori",
                    alpha3: "ori"
                ),
                LanguageInfo(
                    name: "Ossetian",
                    official: "ирон æвзаг",
                    alpha1: .os,
                    alpha2: .oss,
                    alpha2T: "oss",
                    alpha2B: "oss",
                    alpha3: "oss"
                ),
                LanguageInfo(
                    name: "Panjabi",
                    official: "ਪੰਜਾਬੀ",
                    alpha1: .pa,
                    alpha2: .pan,
                    alpha2T: "pan",
                    alpha2B: "pan",
                    alpha3: "pan"
                ),
                LanguageInfo(
                    name: "Pāli",
                    official: "पाऴि",
                    alpha1: .pi,
                    alpha2: .pli,
                    alpha2T: "pli",
                    alpha2B: "pli",
                    alpha3: "pli"
                ),
                LanguageInfo(
                    name: "Persian",
                    official: "فارسی",
                    alpha1: .fa,
                    alpha2: .fas,
                    alpha2T: "fas",
                    alpha2B: "per",
                    alpha3: "fas"
                ),
                LanguageInfo(
                    name: "Polish",
                    official: "język polski",
                    alpha1: .pl,
                    alpha2: .pol,
                    alpha2T: "pol",
                    alpha2B: "pol",
                    alpha3: "pol"
                ),
                LanguageInfo(
                    name: "Pashto",
                    official: "پښتو",
                    alpha1: .ps,
                    alpha2: .pus,
                    alpha2T: "pus",
                    alpha2B: "pus",
                    alpha3: "pus"
                ),
                LanguageInfo(
                    name: "Portuguese",
                    official: "português",
                    alpha1: .pt,
                    alpha2: .por,
                    alpha2T: "por",
                    alpha2B: "por",
                    alpha3: "por",
                    alphabet: .portuguese
                ),
                LanguageInfo(
                    name: "Quechua",
                    official: "Runa Simi",
                    alpha1: .qu,
                    alpha2: .que,
                    alpha2T: "que",
                    alpha2B: "que",
                    alpha3: "que"
                ),
                LanguageInfo(
                    name: "Romansh",
                    official: "rumantsch grischun",
                    alpha1: .rm,
                    alpha2: .roh,
                    alpha2T: "roh",
                    alpha2B: "roh",
                    alpha3: "roh"
                ),
                LanguageInfo(
                    name: "Kirundi",
                    official: "Ikirundi",
                    alpha1: .rn,
                    alpha2: .run,
                    alpha2T: "run",
                    alpha2B: "run",
                    alpha3: "run"
                ),
                LanguageInfo(
                    name: "Romanian",
                    official: "limba română",
                    alpha1: .ro,
                    alpha2: .ron,
                    alpha2T: "ron",
                    alpha2B: "rum",
                    alpha3: "ron",
                    alphabet: .romanian
                ),
                LanguageInfo(
                    name: "Russian",
                    official: "русский язык",
                    alpha1: .ru,
                    alpha2: .rus,
                    alpha2T: "rus",
                    alpha2B: "rus",
                    alpha3: "rus"
                ),
                LanguageInfo(
                    name: "Sanskrit",
                    official: "संस्कृतम्",
                    alpha1: .sa,
                    alpha2: .san,
                    alpha2T: "san",
                    alpha2B: "san",
                    alpha3: "san"
                ),
                LanguageInfo(
                    name: "Sardinian",
                    official: "sardu",
                    alpha1: .sc,
                    alpha2: .srd,
                    alpha2T: "srd",
                    alpha2B: "srd",
                    alpha3: "srd"
                ),
                LanguageInfo(
                    name: "Sindhi",
                    official: "सिन्धी",
                    alpha1: .sd,
                    alpha2: .snd,
                    alpha2T: "snd",
                    alpha2B: "snd",
                    alpha3: "snd"
                ),
                LanguageInfo(
                    name: "Northern Sami",
                    official: "Davvisámegiella",
                    alpha1: .se,
                    alpha2: .sme,
                    alpha2T: "sme",
                    alpha2B: "sme",
                    alpha3: "sme"
                ),
                LanguageInfo(
                    name: "Samoan",
                    official: "gagana fa'a Samoa",
                    alpha1: .sm,
                    alpha2: .smo,
                    alpha2T: "smo",
                    alpha2B: "smo",
                    alpha3: "smo"
                ),
                LanguageInfo(
                    name: "Sango",
                    official: "yângâ tî sängö",
                    alpha1: .sg,
                    alpha2: .sag,
                    alpha2T: "sag",
                    alpha2B: "sag",
                    alpha3: "sag"
                ),
                LanguageInfo(
                    name: "Serbian",
                    official: "српски језик",
                    alpha1: .sr,
                    alpha2: .srp,
                    alpha2T: "srp",
                    alpha2B: "srp",
                    alpha3: "srp"
                ),
                LanguageInfo(
                    name: "Gaelic",
                    official: "Gàidhlig",
                    alpha1: .gd,
                    alpha2: .gla,
                    alpha2T: "gla",
                    alpha2B: "gla",
                    alpha3: "gla"
                ),
                LanguageInfo(
                    name: "Shona",
                    official: "chiShona",
                    alpha1: .sn,
                    alpha2: .sna,
                    alpha2T: "sna",
                    alpha2B: "sna",
                    alpha3: "sna"
                ),
                LanguageInfo(
                    name: "Sinhala",
                    official: "සිංහල",
                    alpha1: .si,
                    alpha2: .sin,
                    alpha2T: "sin",
                    alpha2B: "sin",
                    alpha3: "sin"
                ),
                LanguageInfo(
                    name: "Slovak",
                    official: "slovenčina",
                    alpha1: .sk,
                    alpha2: .slk,
                    alpha2T: "slk",
                    alpha2B: "slo",
                    alpha3: "slk"
                ),
                LanguageInfo(
                    name: "Slovene",
                    official: "slovenski jezik",
                    alpha1: .sl,
                    alpha2: .slv,
                    alpha2T: "slv",
                    alpha2B: "slv",
                    alpha3: "slv"
                ),
                LanguageInfo(
                    name: "Somali",
                    official: "Soomaaliga",
                    alpha1: .so,
                    alpha2: .som,
                    alpha2T: "som",
                    alpha2B: "som",
                    alpha3: "som"
                ),
                LanguageInfo(
                    name: "Southern Sotho",
                    official: "Sesotho",
                    alpha1: .st,
                    alpha2: .sot,
                    alpha2T: "sot",
                    alpha2B: "sot",
                    alpha3: "sot"
                ),
                LanguageInfo(
                    name: "Spanish",
                    official: "español",
                    alpha1: .es,
                    alpha2: .spa,
                    alpha2T: "spa",
                    alpha2B: "spa",
                    alpha3: "spa",
                    alphabet: .spanish
                ),
                LanguageInfo(
                    name: "Sundanese",
                    official: "Basa Sunda",
                    alpha1: .su,
                    alpha2: .sun,
                    alpha2T: "sun",
                    alpha2B: "sun",
                    alpha3: "sun"
                ),
                LanguageInfo(
                    name: "Swahili",
                    official: "Kiswahili",
                    alpha1: .sw,
                    alpha2: .swa,
                    alpha2T: "swa",
                    alpha2B: "swa",
                    alpha3: "swa",
                    alphabet: .latin
                ),
                LanguageInfo(
                    name: "Swati",
                    official: "SiSwati",
                    alpha1: .ss,
                    alpha2: .ssw,
                    alpha2T: "ssw",
                    alpha2B: "ssw",
                    alpha3: "ssw"
                ),
                LanguageInfo(
                    name: "Swedish",
                    official: "Svenska",
                    alpha1: .sv,
                    alpha2: .swe,
                    alpha2T: "swe",
                    alpha2B: "swe",
                    alpha3: "swe",
                    alphabet: .swedish
                ),
                LanguageInfo(
                    name: "Tamil",
                    official: "தமிழ்",
                    alpha1: .ta,
                    alpha2: .tam,
                    alpha2T: "tam",
                    alpha2B: "tam",
                    alpha3: "tam"
                ),
                LanguageInfo(
                    name: "Telugu",
                    official: "తెలుగు",
                    alpha1: .te,
                    alpha2: .tel,
                    alpha2T: "tel",
                    alpha2B: "tel",
                    alpha3: "tel"
                ),
                LanguageInfo(
                    name: "Tajik",
                    official: "тоҷикӣ",
                    alpha1: .tg,
                    alpha2: .tgk,
                    alpha2T: "tgk",
                    alpha2B: "tgk",
                    alpha3: "tgk"
                ),
                LanguageInfo(
                    name: "Thai",
                    official: "ไทย",
                    alpha1: .th,
                    alpha2: .tha,
                    alpha2T: "tha",
                    alpha2B: "tha",
                    alpha3: "tha"
                ),
                LanguageInfo(
                    name: "Tigrinya",
                    official: "ትግርኛ",
                    alpha1: .ti,
                    alpha2: .tir,
                    alpha2T: "tir",
                    alpha2B: "tir",
                    alpha3: "tir"
                ),
                LanguageInfo(
                    name: "Tibetan Standard",
                    official: "བོད་ཡིག",
                    alpha1: .bo,
                    alpha2: .bod,
                    alpha2T: "bod",
                    alpha2B: "tib",
                    alpha3: "bod"
                ),
                LanguageInfo(
                    name: "Turkmen",
                    official: "Türkmen",
                    alpha1: .tk,
                    alpha2: .tuk,
                    alpha2T: "tuk",
                    alpha2B: "tuk",
                    alpha3: "tuk",
                    alphabet: .turkish
                ),
                LanguageInfo(
                    name: "Tagalog",
                    official: "Wikang Tagalog",
                    alpha1: .tl,
                    alpha2: .tgl,
                    alpha2T: "tgl",
                    alpha2B: "tgl",
                    alpha3: "tgl"
                ),
                LanguageInfo(
                    name: "Tswana",
                    official: "Setswana",
                    alpha1: .tn,
                    alpha2: .tsn,
                    alpha2T: "tsn",
                    alpha2B: "tsn",
                    alpha3: "tsn"
                ),
                LanguageInfo(
                    name: "Tonga",
                    official: "faka Tonga",
                    alpha1: .to,
                    alpha2: .ton,
                    alpha2T: "ton",
                    alpha2B: "ton",
                    alpha3: "ton"
                ),
                LanguageInfo(
                    name: "Turkish",
                    official: "Türkçe",
                    alpha1: .tr,
                    alpha2: .tur,
                    alpha2T: "tur",
                    alpha2B: "tur",
                    alpha3: "tur"
                ),
                LanguageInfo(
                    name: "Tsonga",
                    official: "Xitsonga",
                    alpha1: .ts,
                    alpha2: .tso,
                    alpha2T: "tso",
                    alpha2B: "tso",
                    alpha3: "tso"
                ),
                LanguageInfo(
                    name: "Tatar",
                    official: "татар теле",
                    alpha1: .tt,
                    alpha2: .tat,
                    alpha2T: "tat",
                    alpha2B: "tat",
                    alpha3: "tat"
                ),
                LanguageInfo(
                    name: "Twi",
                    official: "Twi",
                    alpha1: .tw,
                    alpha2: .twi,
                    alpha2T: "twi",
                    alpha2B: "twi",
                    alpha3: "twi"
                ),
                LanguageInfo(
                    name: "Tahitian",
                    official: "Reo Tahiti",
                    alpha1: .ty,
                    alpha2: .tah,
                    alpha2T: "tah",
                    alpha2B: "tah",
                    alpha3: "tah"
                ),
                LanguageInfo(
                    name: "Uyghur",
                    official: "Uyƣurqə",
                    alpha1: .ug,
                    alpha2: .uig,
                    alpha2T: "uig",
                    alpha2B: "uig",
                    alpha3: "uig"
                ),
                LanguageInfo(
                    name: "Ukrainian",
                    official: "українська мова",
                    alpha1: .uk,
                    alpha2: .ukr,
                    alpha2T: "ukr",
                    alpha2B: "ukr",
                    alpha3: "ukr"
                ),
                LanguageInfo(
                    name: "Urdu",
                    official: "اردو",
                    alpha1: .ur,
                    alpha2: .urd,
                    alpha2T: "urd",
                    alpha2B: "urd",
                    alpha3: "urd"
                ),
                LanguageInfo(
                    name: "Uzbek",
                    official: "O‘zbek",
                    alpha1: .uz,
                    alpha2: .uzb,
                    alpha2T: "uzb",
                    alpha2B: "uzb",
                    alpha3: "uzb"
                ),
                LanguageInfo(
                    name: "Venda",
                    official: "Tshivenḓa",
                    alpha1: .ve,
                    alpha2: .ven,
                    alpha2T: "ven",
                    alpha2B: "ven",
                    alpha3: "ven"
                ),
                LanguageInfo(
                    name: "Vietnamese",
                    official: "Tiếng Việt",
                    alpha1: .vi,
                    alpha2: .vie,
                    alpha2T: "vie",
                    alpha2B: "vie",
                    alpha3: "vie"
                ),
                LanguageInfo(
                    name: "Volapük",
                    official: "Volapük",
                    alpha1: .vo,
                    alpha2: .vol,
                    alpha2T: "vol",
                    alpha2B: "vol",
                    alpha3: "vol"
                ),
                LanguageInfo(
                    name: "Walloon",
                    official: "walon",
                    alpha1: .wa,
                    alpha2: .wln,
                    alpha2T: "wln",
                    alpha2B: "wln",
                    alpha3: "wln"
                ),
                LanguageInfo(
                    name: "Welsh",
                    official: "Cymraeg",
                    alpha1: .cy,
                    alpha2: .cym,
                    alpha2T: "cym",
                    alpha2B: "wel",
                    alpha3: "cym",
                    alphabet: .welsh
                ),
                LanguageInfo(
                    name: "Wolof",
                    official: "Wollof",
                    alpha1: .wo,
                    alpha2: .wol,
                    alpha2T: "wol",
                    alpha2B: "wol",
                    alpha3: "wol"
                ),
                LanguageInfo(
                    name: "Western Frisian",
                    official: "Frysk",
                    alpha1: .fy,
                    alpha2: .fry,
                    alpha2T: "fry",
                    alpha2B: "fry",
                    alpha3: "fry",
                    alphabet: .westFrisian
                ),
                LanguageInfo(
                    name: "Xhosa",
                    official: "isiXhosa",
                    alpha1: .xh,
                    alpha2: .xho,
                    alpha2T: "xho",
                    alpha2B: "xho",
                    alpha3: "xho"
                ),
                LanguageInfo(
                    name: "Yiddish",
                    official: "ייִדיש",
                    alpha1: .yi,
                    alpha2: .yid,
                    alpha2T: "yid",
                    alpha2B: "yid",
                    alpha3: "yid"
                ),
                LanguageInfo(
                    name: "Yoruba",
                    official: "Yorùbá",
                    alpha1: .yo,
                    alpha2: .yor,
                    alpha2T: "yor",
                    alpha2B: "yor",
                    alpha3: "yor"
                ),
                LanguageInfo(
                    name: "Zhuang",
                    official: "Saɯ cueŋƅ",
                    alpha1: .za,
                    alpha2: .zha,
                    alpha2T: "zha",
                    alpha2B: "zha",
                    alpha3: "zha"
                ),
                LanguageInfo(
                    name: "Zulu",
                    official: "isiZulu",
                    alpha1: .zu,
                    alpha2: .zul,
                    alpha2T: "zul",
                    alpha2B: "zul",
                    alpha3: "zul",
                    alphabet: .latin
                )
            ]
        }
    }
}
