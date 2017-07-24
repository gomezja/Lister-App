//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Jesus Gomez on 7/20/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import Foundation
import CoreData

public class Item: NSManagedObject {
    
    // when created from the entity this func will be called
    public override func awakeFromInsert() {
        
        self.created = NSDate() // timestamp for items
    }
}
