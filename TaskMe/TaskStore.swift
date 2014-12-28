//
//  TaskStore.swift
//  TaskMe
//
//  Created by Jeanette Pranin on 12/21/14.
//  Copyright (c) 2014 Jeanette Pranin. All rights reserved.
//

import Foundation

class TaskStore {
    class var sharedInstance: TaskStore {
        struct Static {
            static let instance = TaskStore()
        }
        return Static.instance
    }
    
    var tasks: [Task] = []
    
    func add(task: Task) {
        tasks.append(task)
    }
    
    func replace(task: Task, atIndex index: Int) {
        tasks[index] = task
    }
    
    func get(index: Int) -> Task {
        return tasks[index]
    }
    
    func removeTaskAtIndex(index: Int) {
        tasks.removeAtIndex(index)
    }
    
    var count: Int {
        get {
            return tasks.count
        }
    }
}