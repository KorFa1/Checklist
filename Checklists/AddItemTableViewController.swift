//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Кирилл Софрин on 22.08.2022.
//

import UIKit

class AddItemTableViewController: UITableViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
}
