//
//  ToDoItem.swift
//  clearClone
//
//  Created by X Code User on 11/3/15.
//  Copyright © 2015 Travis Keel. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    //Text description of the item
    var text: String
    
    //Value to determine completed or not
    var completed: Bool
    
    init(text: String){
        self.text = text
        self.completed = false
    }
    

}
