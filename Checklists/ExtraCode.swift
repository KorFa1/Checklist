//
//  ExtraCode.swift
//  Checklists
//
//  Created by Кирилл Софрин on 26.08.2022.
//

//import Foundation
//
//func documentsDerictory() -> URL {
//    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
//    return paths[0]
//}
//
//func dataFilePath() -> URL {
//    return documentsDerictory().appendingPathComponent("Checklists.plist")
//}
//
//func saveCheckListItems() {
//    let encoder = PropertyListEncoder()
//
//    do {
//        let data = try encoder.encode(items)
//
//        try data.write(to: dataFilePath(), options: Data.WritingOptions.atomic)
//    } catch {
//        print("Error encoding item array: \(error.localizedDescription)")
//    }
//}
//
//func loadChecklistItems() {
//    let path = dataFilePath()
//    if let data = try? Data(contentsOf: path) {
//        let decoder = PropertyListDecoder()
//        do {
//            items = try decoder.decode([ChecklistItem].self, from: data)
//        } catch {
//            print("Error decoding item array: \(error.localizedDescription)")
//        }
//    }
//}
