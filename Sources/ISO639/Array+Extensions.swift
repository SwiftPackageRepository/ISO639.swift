//
//  Array+Extensions.swift
//  
//
//  Created by Sascha Müllner on 13.03.20.
//

import Foundation

public extension Array where Element == Language {
    func reorder(byAlpha1 preferredOrder: [String]) -> [Language] {
        return self.sorted { (a, b) -> Bool in
            guard let first = preferredOrder.firstIndex(of: a.alpha1.rawValue) else {
                return false
            }
            guard let second = preferredOrder.firstIndex(of: b.alpha1.rawValue) else {
                return true
            }
            return first < second
        }
    }

    func reorder(byAlpha2 preferredOrder: [String]) -> [Language] {
        return self.sorted { (a, b) -> Bool in
            guard let first = preferredOrder.firstIndex(of: a.alpha2.rawValue) else {
                return false
            }
            guard let second = preferredOrder.firstIndex(of: b.alpha2.rawValue) else {
                return true
            }
            return first < second
        }
    }

    func sortByName() -> [Language] {
        return self.sorted { $0.name.lowercased() < $1.name.lowercased() }
    }

    func sortByOfficial() -> [Language] {
        return self.sorted { $0.official.lowercased() < $1.official.lowercased() }
    }
}
