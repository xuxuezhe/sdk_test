//
//  ViewController.swift
//  sdk_test
//
//  Created by xuxuezhe on 11/18/2024.
//  Copyright (c) 2024 xuxuezhe. All rights reserved.
//

import UIKit
import sdk_test

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MyTest.sayHello(with: "aaa")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

