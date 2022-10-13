//
//  NibLoadable.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import UIKit

public protocol NibLoadable {
    static var nib: UINib { get }
}

public extension NibLoadable {
    static var nib: UINib {
        return UINib(nibName: String(describing: Self.self), bundle: nil)
    }
}
