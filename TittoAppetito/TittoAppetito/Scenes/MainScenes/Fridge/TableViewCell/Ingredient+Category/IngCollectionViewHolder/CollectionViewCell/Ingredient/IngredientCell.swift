//
//  IngredientCell.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 02.09.22.
//

import UIKit

class IngredientCell: UICollectionViewCell {

    
    @IBOutlet private weak var cellView: UIView!
    @IBOutlet private weak var ingredientName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        configCellView()
    }
    
//    override func prepareForReuse() {
//        super.prepareForReuse()
//        ingredientName.text = nil
//        cellView.backgroundColor = nil
//    }
    
    // MARK: - config funcs

    func configureCell(with ingredient: Ingredient) {
        if ingredient.isSelected {
            cellView.backgroundColor = UIColor(hexString: Color.main.rawValue)
            ingredientName.textColor = UIColor(hexString: Color.border.rawValue)
        } else {
            self.cellView.backgroundColor = UIColor(hexString: Color.border.rawValue)
            self.ingredientName.textColor = UIColor(hexString: Color.main.rawValue)
        }
        self.ingredientName.text = ingredient.name
        self.backgroundColor = .clear
    }
    
    private func configCellView() {
        cellView.layer.cornerRadius = CornerRadius.image_cell.rawValue
    }
}
