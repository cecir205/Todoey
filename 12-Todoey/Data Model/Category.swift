//
//  Category.swift
//  12-Todoey
//
//  Created by Ceci Rdz on 5/16/19.
//  Copyright © 2019 Ceci Rdz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}
