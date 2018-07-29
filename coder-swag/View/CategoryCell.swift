//
//  CategoryCell.swift
//  coder-swag
//
//  Created by William Bodily on 7/27/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
