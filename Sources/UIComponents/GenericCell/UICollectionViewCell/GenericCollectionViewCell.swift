//
//  GenericCollectionViewCell.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import UIKit

open class GenericCollectionViewCell<ViewModel: BaseViewModel>: UICollectionViewCell, ReusableCell {

    public typealias Delegate = AnyObject
    
    private(set) weak public var delegate: AnyObject?
    private(set) public var viewModel: ViewModel?
    
    open func configure(with viewModel: ViewModel, delegate: Delegate? = nil) {
        self.viewModel = viewModel
        self.delegate = delegate
    }
}
