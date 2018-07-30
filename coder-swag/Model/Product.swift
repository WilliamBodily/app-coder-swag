//
//  Product.swift
//  coder-swag
//
//  Created by William Bodily on 7/29/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
