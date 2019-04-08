//
//  Person.swift
//  Ptoject10
//
//  Created by Abdalla Elsaman on 3/16/19.
//  Copyright © 2019 Dumbies. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
