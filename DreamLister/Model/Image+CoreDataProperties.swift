//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Jody Abney on 6/6/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var item: Item?
    @NSManaged public var store: Store?

}
