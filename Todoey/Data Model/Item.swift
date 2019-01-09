//
//  Item.swift
//  Todoey
//
//  Created by Matthew Eng on 2019-01-07.
//  Copyright © 2019 MattEng. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
