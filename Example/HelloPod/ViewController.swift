//
//  ViewController.swift
//  HelloPod
//
//  Created by kyorohiro on 12/17/2018.
//  Copyright (c) 2018 kyorohiro. All rights reserved.
//

import UIKit
import HelloPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let hello = HelloPod();
        print(hello.hello())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

