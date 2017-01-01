//
//  Builder.swift
//  Builder
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class Builder: NSObject {
    
    var product = Product()
    
    func buildPartA() {
        print("Builder " + #function)
    }
    
    func buildPartB() {
        print("Builder " + #function)
    }
    
    func getProduct() -> Product {
        return self.product;
    }
    
}

class ConcreteBuilderA: Builder {
   
    override func buildPartA() {
        product.partA = "aa"
        print("ConcreteBuilderA " + #function)
    }
    
    override func buildPartB() {
        product.partB = "bb"
        print("ConcreteBuilderB " + #function)
    }
    
}

class ConcreteBuilderB: Builder {
    
    override func buildPartA() {
        product.partA = "AA"
        print("ConcreteBuilderB " + #function)
    }
    
    override func buildPartB() {
        product.partB = "BB"
        print("ConcreteBuilderB " + #function)
    }
    
}








