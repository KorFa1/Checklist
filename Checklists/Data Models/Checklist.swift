//
//  Checklist.swift
//  Checklists
//
//  Created by Кирилл Софрин on 24.08.2022.
//

import UIKit

class Checklist: NSObject, Codable{
    var name: String
    var items: [ChecklistItem] = []
    
    init(name: String) {
        self.name = name
        super.init()
    }

}
