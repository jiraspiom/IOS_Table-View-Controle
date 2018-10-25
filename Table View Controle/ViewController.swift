//
//  ViewController.swift
//  Table View Controle
//
//  Created by Gilmar Borges on 25/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

//alterar a heranca para table
class ViewController: UITableViewController {

    var dados : [String] = ["metal gears", "super metroid", "god of war"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //quantas sessões ira ser criada
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    //quantas linha vou exibir
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //será retornado o tamanho de retitos no array
        return dados.count
    }

}

