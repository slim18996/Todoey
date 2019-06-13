//
//  Category.swift
//  Todoey
//
//  Created by John Kile on 5/30/19.
//  Copyright © 2019 John Kile. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
