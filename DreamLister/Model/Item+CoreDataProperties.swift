//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Jody Abney on 6/6/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var name: String?
    @NSManaged public var details: String?
    @NSManaged public var price: Double
    @NSManaged public var created: Date?
    @NSManaged public var image: Image?
    @NSManaged public var itemType: ItemType?
    @NSManaged public var store: Store?

}
