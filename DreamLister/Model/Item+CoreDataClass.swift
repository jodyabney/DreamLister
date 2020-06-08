//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Jody Abney on 6/6/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = Date()
    }
}
