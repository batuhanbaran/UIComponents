//
//  File.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import UIKit

protocol ReuseIdentifiable {
    static var reuseIdentifier: String { get }
}

extension ReuseIdentifiable {
    static var reuseIdentifier: String {
        return String(describing: Self.self)
    }
}

protocol NibLoadable {
    static var nib: UINib { get }
}

extension NibLoadable {
    static var nib: UINib {
        return UINib(nibName: String(describing: Self.self), bundle: nil)
    }
}

protocol ReusableCell: ReuseIdentifiable, NibLoadable {
    associatedtype Delegate
    associatedtype ViewModel
    var delegate: Delegate? { get }
}
