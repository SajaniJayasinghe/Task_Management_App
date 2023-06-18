//
//  TaskManageEntity+CoreDataProperties.swift
//  TaskManagementApp
//
//  Created by Sajani Jayasinghe on 2023-04-25.
//
//

import Foundation
import CoreData


extension TaskManageEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TaskManageEntity> {
        return NSFetchRequest<TaskManageEntity>(entityName: "TaskManageEntity")
    }

    @NSManaged public var image: Data?
    @NSManaged public var name: String?
    @NSManaged public var shortdescription: String?
    @NSManaged public var taskdate: Date?
    @NSManaged public var taskduration: Int16
    @NSManaged public var taskstatus: Bool
    @NSManaged public var type: String?

}

extension TaskManageEntity : Identifiable {

}
