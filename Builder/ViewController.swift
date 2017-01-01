//
//  ViewController.swift
//  Builder
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let builderA = ConcreteBuilderA()
        let directorA = Director(builderA)
        let productA = directorA.construct()
        print(productA.partA +  productA.partB)
        
        let builderB = ConcreteBuilderB()
        let directorB = Director(builderB)
        let productB = directorB.construct()
        print(productB.partA +  productB.partB)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

