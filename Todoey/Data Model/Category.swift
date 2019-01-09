//
//  Category.swift
//  Todoey
//
//  Created by Matthew Eng on 2019-01-07.
//  Copyright © 2019 MattEng. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
