//
//  Item.swift
//  12-Todoey
//
//  Created by Ceci Rdz on 5/16/19.
//  Copyright © 2019 Ceci Rdz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
