//
//  BaseViewModel.swift
//  
//
//  Created by Batuhan Baran on 13.10.2022.
//

import Foundation

public protocol BaseViewModel {
    associatedtype Response: Codable
    var response: Response { get }
    init?(response: Response)
}
