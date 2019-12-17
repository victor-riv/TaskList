//
//  TaskListItem.swift
//  TaskList
//
//  Created by Victor Rivera on 12/15/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import Foundation

class TaskListItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
