//
//  MealType.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 12.09.22.
//

import Foundation

enum MealType: String, CaseIterable {
    static var allCases: [MealType] {
        return [
            .appetizer,
            .breakfast,
            .soup,
            .sauce,
            .salad,
            .dessert,
            .snack,
            .beverage
        ]
    }
    
    case appetizer = "appetizer"
    case breakfast = "breakfast"
    case soup = "soup"
    case sauce = "sauce"
    case salad = "salad"
    case dessert = "dessert"
    case snack = "snack"
    case beverage = "beverage"
}
