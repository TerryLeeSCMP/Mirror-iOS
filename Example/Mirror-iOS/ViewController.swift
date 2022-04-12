//
//  ViewController.swift
//  Mirror-iOS
//
//  Created by terry lee on 04/11/2022.
//  Copyright (c) 2022 terry lee. All rights reserved.
//

import UIKit
import Mirror_iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let test = TestCode()
        test.printSomething()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

