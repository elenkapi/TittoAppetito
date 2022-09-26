//
//  IngredientsByCategory.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 02.09.22.
//

import Foundation

struct IngredientsByCategory: Decodable {
    let results: [IngredientCategory]
}

struct IngredientCategory: Decodable {
    let title: String
    let image: String
    let ingredients: [String]
}
