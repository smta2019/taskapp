//
//  Task.swift
//  taskapp
//
//  Created by stma2019 on 2021/06/06.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    @objc dynamic var category: String = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
