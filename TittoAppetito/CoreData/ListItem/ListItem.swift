//
//  ListItem.swift
//  TittoAppetito
//
//  Created by Ellen_Kapii on 04.09.22.
//

import Foundation
import UIKit
import CoreData

import Foundation
import CoreData

@objc(ListItem)
public class ListItem: NSManagedObject {

}

extension ListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ListItem> {
        return NSFetchRequest<ListItem>(entityName: "ListItem")
    }

    @NSManaged public var desc: String?
    @NSManaged public var id: String?

}

extension ListItem : Identifiable {

}
