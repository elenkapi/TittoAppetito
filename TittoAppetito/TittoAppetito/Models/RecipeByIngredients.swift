//
//  RecipeByIngredients.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 02.09.22.
//

import Foundation

struct RecipeByIngredients: Decodable {
    let title: String
    let image: String
    let usedIngredientCount: Int
    let missedIngredientCount: Int
    let usedIngredients: [UsedIngredient]
    let missedIngredients: [MissedIngredient]
}

struct MissedIngredient: Decodable {
    let name: String
    let amount: Double
    let image: String
}

struct UsedIngredient: Decodable {
    let name: String
    let amount: Double
    let image: String
}
