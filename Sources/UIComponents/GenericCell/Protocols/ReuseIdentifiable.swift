//
//  ReuseIdentifiable.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import Foundation

public protocol ReuseIdentifiable {
    static var reuseIdentifier: String { get }
}

public extension ReuseIdentifiable {
    static var reuseIdentifier: String {
        return String(describing: Self.self)
    }
}
