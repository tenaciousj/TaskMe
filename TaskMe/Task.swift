//
//  Task.swift
//  TaskMe
//
//  Created by Jeanette Pranin on 12/21/14.
//  Copyright (c) 2014 Jeanette Pranin. All rights reserved.
//

import Foundation

struct Task {
    let title: String
    let notes: String
    
    init(title: String, notes: String) {
        self.title = title
        self.notes = notes
    }
}