//
//  GenericCollectionViewCell.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import UIKit

public class GenericCollectionViewCell<ViewModel: BaseViewModel>: UICollectionViewCell, ReusableCell {

    public typealias Delegate = AnyObject
    
    private(set) weak public var delegate: AnyObject?
    private(set) var viewModel: ViewModel?
    
    func configure(with viewModel: ViewModel, delegate: Delegate? = nil) {
        self.viewModel = viewModel
        self.delegate = delegate
    }
}
