//
//  DismissSegue.swift
//  TaskMe
//
//  Created by Jeanette Pranin on 12/21/14.
//  Copyright (c) 2014 Jeanette Pranin. All rights reserved.
//

import UIKit

/*
class DismissSegue: UIStoryboardSegue {
   
}
*/
@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {
    
    override func perform() {
        if let controller = sourceViewController.presentingViewController? {
            controller.dismissViewControllerAnimated(true, completion: nil)
        }
    }
}