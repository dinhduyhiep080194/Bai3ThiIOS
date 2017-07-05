//
//  Datasource.swift
//  Bai3ThiIOS
//
//  Created by Cntt16 on 7/5/17.
//  Copyright © 2017 Cntt16. All rights reserved.
//

import UIKit

extension ViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return toDoList.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDoList[section].taskList.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "task cell", for: indexPath)
        let section = indexPath.section
        cell.textLabel?.text = toDoList[section].taskList[indexPath.row]
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return toDoList[section].title
        
    }
}
