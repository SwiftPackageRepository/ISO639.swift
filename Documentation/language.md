
[Previous](@previous)

```swift
import ISO639
```

## Language
     public struct Language: Identifiable {
         public var id = UUID()
         public var name: String // language name in english
         public var official: String // official language name
         public var alpha1: ISO639Alpha1
         public var alpha2: ISO639Alpha2
         public var alpha2T: String
         public var alpha2B: String
         public var alpha3: String
         public var symbols: LanguageSymbols?
     }

 Get all languages supported by ISO639.swift

```swift
Language.all
```

 Get the *German* language from a alpha1 string

```swift
Language.all.from(with: "de")
```

 String matching is case insensitive

```swift
Language.all.from(with: "De")
```

 Get the *Spanish*, *French*, *German* language from an array of alpha1 string

```swift
Language.all.from(with: ["es", "fr","de"])
```

 Get the *Russian* language from an ISO639Alpha1 enum type

```swift
Language.all.from(with: ISO639Alpha1.ru)
```

 Get the *Abkhaz*, *Georgian* and *Russian* language from an array of ISO639Alpha1 enum type

```swift
Language.all.from(with: [ISO639Alpha1.ab, ISO639Alpha1.ka, ISO639Alpha1.ru])
```

 Get the *Cree* language from an ISO639Alpha2 enum type

```swift
Language.all.from(with: ISO639Alpha2.cre)
```

 Get the *Cree* and *Navajo* language from an array of ISO639Alpha2 enum type

```swift
Language.all.from(with: [ISO639Alpha2.cre, ISO639Alpha2.nav])
```

 Get the *current [Locale](https://developer.apple.com/documentation/foundation/nslocale)* as a language

```swift
Language.all.from(with: NSLocale.current)
```

[Next](@next)
