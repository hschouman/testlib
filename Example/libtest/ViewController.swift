//
//  ViewController.swift
//  libtest
//
//  Created by hschouman on 02/04/2021.
//  Copyright (c) 2021 hschouman. All rights reserved.
//

import UIKit
import libtest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(TestClass.variable)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

