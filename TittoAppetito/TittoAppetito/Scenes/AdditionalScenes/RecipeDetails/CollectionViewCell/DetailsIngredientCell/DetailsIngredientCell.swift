//
//  DetailsIngredientCell.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 13.09.22.
//

import UIKit

class DetailsIngredientCell: UICollectionViewCell {

    
    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var ingredientImg: UIImageView!
    @IBOutlet weak var ingredientName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ingredientImg.contentMode = .scaleAspectFill
        ingredientImg.layer.cornerRadius = CornerRadius.cell_bigSize.rawValue
        cellView.backgroundColor = UIColor(hexString: Color.border.rawValue)
        cellView.layer.cornerRadius = CornerRadius.cell_bigSize.rawValue
        ingredientName.textColor = UIColor(hexString: Color.main.rawValue)
    }

    
}
