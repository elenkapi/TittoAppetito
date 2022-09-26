//
//  MyRecipeCell.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 09.09.22.
//

import UIKit
import CoreData


class MyRecipeCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeName: UILabel!
    @IBOutlet weak var ingredientsLbl: UILabel!
    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        setUp()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    
    // MARK: - Setup functions
    
    private func setUp() {
        configCellView()
        configImg()
        configTitle()
    }
    
    // MARK: - design cell
    
    private func configCellView() {
        cellView.layer.cornerRadius = CornerRadius.image_cell.rawValue
        cellView.backgroundColor = UIColor(hexString: Color.border.rawValue)
        cellView.layer.borderWidth = 1
        cellView.layer.borderColor = UIColor(hexString: Color.border.rawValue).cgColor
    }
    
    private func configImg() {
        recipeImg.layer.cornerRadius = CornerRadius.image_cell.rawValue
        recipeImg.contentMode = .scaleAspectFill
    }
    
    private func configTitle() {
        recipeName.textColor = UIColor(hexString: Color.main.rawValue)
        ingredientsLbl.textColor = UIColor(hexString: Color.secondary.rawValue)
    }
}
