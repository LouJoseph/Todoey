//
//  Item.swift
//  Todoey
//
//  Created by Louis Joseph on 2019-04-17.
//  Copyright © 2019 Louis Joseph. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
