//
//  Director.swift
//  Builder
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class Director: NSObject {
    var builder: Builder
    
    init(_ builder: Builder) {
        self.builder = builder
        super.init()
    }
    
    func construct() -> Product {
        print("Director " + #function)
        builder.buildPartA()
        builder.buildPartB()
        return builder.product
    }
}
