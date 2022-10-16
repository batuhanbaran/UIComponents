//
//  UICollectionView+Extensions.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import UIKit

public extension UICollectionView {
    func register<T: ReusableCell>(_ cell: T.Type) {
        register(cell.nib, forCellWithReuseIdentifier: cell.reuseIdentifier)
    }
}
