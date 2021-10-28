//
//  Note.swift
//  NoteView
//
//  Created by Margarita Chepenko on 28.10.2021.
//

import CoreData
@objc(Note)
class Note:NSManagedObject{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date?
    
}
