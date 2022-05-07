//
//  Category.swift
//  todododo
//
//  Created by Татьяна on 07.05.2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
