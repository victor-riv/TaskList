//
//  TodoList.swift
//  TaskList
//
//  Created by Victor Rivera on 12/15/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import Foundation

class TodoList {
    var todos: [TaskListItem] = []
    
    init() {
        let row0Item = TaskListItem()
        let row1Item = TaskListItem()
        let row2Item = TaskListItem()
        let row3Item = TaskListItem()
        let row4Item = TaskListItem()
        
        row0Item.text = "Take a jog"
        row1Item.text = "Code an app"
        row2Item.text = "Walk the dog"
        row3Item.text = "Study design patterns"
        row4Item.text = "Watch a movie"
        
        todos.append(row0Item)
        todos.append(row1Item)
        todos.append(row2Item)
        todos.append(row3Item)
        todos.append(row4Item)
    }
    
    func newTodo() -> TaskListItem {
        let item = TaskListItem()
        item.text = randomTitle()
        todos.append(item)
        return item
    }
    
    private func randomTitle() -> String {
        let titles = ["New todo item", "Generic todo", "I need something to do", "Much to do about nothing"]
        let randomNumber = Int.random(in: 0..<titles.count)
        return titles[randomNumber]
    }
}
