//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Кирилл Софрин on 19.08.2022.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text: String
    var checked: Bool
    
    init(text: String, checked: Bool = false) {
        self.text = text
        self.checked = checked
    }
}
