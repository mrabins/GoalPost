//
//  Goal+CoreDataProperties.swift
//  
//
//  Created by Mark Rabins on 2/26/18.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Goal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Goal> {
        return NSFetchRequest<Goal>(entityName: "Goal")
    }

    @NSManaged public var goalCompletionValue: Int32
    @NSManaged public var goalDescription: String?
    @NSManaged public var goalProgress: Int32
    @NSManaged public var goalType: String?

}
