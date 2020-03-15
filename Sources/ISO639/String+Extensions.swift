//
//  String+Extensions.swift
//  
//
//  Created by Sascha Müllner on 14.03.20.
//

import Foundation

public extension String {
    func cutLanguageCode() -> String {
        // for alpha1 we can always assume two letters
        if self.count == 2 {
            return self
        }
        // en-UK language and country code seperated by -
        if let index = (self.range(of: "-")?.lowerBound) {
            return String(self.prefix(upTo: index))
        }
        // en_US language and country code seperated by _
        if let index = (self.range(of: "_")?.lowerBound) {
            return String(self.prefix(upTo: index))
        }
        // in cases of a unknown sperator only take the first 2 characters
        return String(self.prefix(2))
    }
}
