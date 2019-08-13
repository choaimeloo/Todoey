//
//  Category.swift
//  Todoey
//
//  Created by Jan Cho on 13/08/2019.
//  Copyright © 2019 Jan Cho. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
