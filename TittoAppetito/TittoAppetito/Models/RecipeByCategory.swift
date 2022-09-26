//
//  RecipeByCategory.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 02.09.22.
//

import Foundation

struct RecipeByCategory: Decodable {
    let recipes: [Recipe]
}

struct Recipe: Decodable {
    let title: String
    let readyInMinutes: Int
    let sourceUrl: String
    let image: String
}
