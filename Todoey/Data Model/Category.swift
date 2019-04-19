//
//  Categories.swift
//  Todoey
//
//  Created by Louis Joseph on 2019-04-17.
//  Copyright © 2019 Louis Joseph. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
