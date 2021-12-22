//
//  Item.swift
//  RealmTaskProject
//
//  Created by JeongminKim on 2021/12/22.
//

import Foundation
import RealmSwift

final class Item: Object, ObjectKeyIdentifiable {
    @objc dynamic var _id = UUID()
    
    @objc dynamic var name: String = "new item"
    
    static func randomName() -> String {
        let randomNames = [""]
    }
}
