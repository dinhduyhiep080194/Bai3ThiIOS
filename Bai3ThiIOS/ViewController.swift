//
//  ViewController.swift
//  Bai3ThiIOS
//
//  Created by Cntt16 on 7/5/17.
//  Copyright © 2017 Cntt16. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let toDoList = TaskModel.getTaskList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
}

