//
//  Item.swift
//  Todoey
//
//  Created by John Kile on 5/30/19.
//  Copyright © 2019 John Kile. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
