//
//  ViewController.swift
//  Table View Controle
//
//  Created by Gilmar Borges on 25/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var dados : [String] = ["metal gears", "super metroid", "god of war"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    

}

