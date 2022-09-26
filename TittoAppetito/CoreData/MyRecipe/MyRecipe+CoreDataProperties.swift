//
//  MyRecipe+CoreDataProperties.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 09.09.22.
//
//

import Foundation
import UIKit
import CoreData


extension MyRecipe {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MyRecipe> {
        return NSFetchRequest<MyRecipe>(entityName: "MyRecipe")
    }

    @NSManaged public var deletedData: Date?
    @NSManaged public var img: UIImage?
    @NSManaged public var ingredients: String?
    @NSManaged public var method: String?
    @NSManaged public var name: String?

}

extension MyRecipe : Identifiable {

}
