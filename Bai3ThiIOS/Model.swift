//
//  Model.swift
//  Bai3ThiIOS
//
//  Created by Cntt16 on 7/5/17.
//  Copyright © 2017 Cntt16. All rights reserved.
//

import Foundation

class TaskModel {
    
    var title: String
    var taskList: [String]
    
    init(title: String, taskList: [String]) {
        self.title = title
        self.taskList = taskList
    }
    
    class func list1() -> TaskModel {
        return TaskModel(title: "LIST 1", taskList: ["TASK 1", "TASK2 2"])
        
    }
    
    class func list2() -> TaskModel {
        return TaskModel(title: "LIST 2", taskList: ["TASK 3", "TASK 4", "TASK 5"])
        
    }
    
    class func getTaskList() -> [TaskModel] {
        return [self.list1(), self.list2()]
        
    }
}
