//
//  Category.swift
//  coder-swag
//
//  Created by William Bodily on 7/28/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
