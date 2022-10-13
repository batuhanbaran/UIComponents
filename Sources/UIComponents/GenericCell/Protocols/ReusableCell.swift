//
//  File.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import Foundation

public protocol ReusableCell: ReuseIdentifiable, NibLoadable {
    associatedtype Delegate
    associatedtype ViewModel
    var delegate: Delegate? { get }
}
