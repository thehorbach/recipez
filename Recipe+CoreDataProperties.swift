//
//  Recipe+CoreDataProperties.swift
//  recipez-v2
//
//  Created by Vyacheslav Horbach on 19/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingridients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
