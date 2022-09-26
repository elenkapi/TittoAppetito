//
//  Ingredient.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 16.09.22.
//

import UIKit

class Ingredient {
    let name: String
    var isSelected: Bool
    
    init(
        name: String,
        isSelected: Bool = false
    ) {
        self.name = name
        self.isSelected = isSelected
    }
}
