//
//  ViewController.swift
//  abc
//
//  Created by myoungin86 on 12/08/2023.
//  Copyright (c) 2023 myoungin86. All rights reserved.
//

import UIKit
import abc

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        abc.Foma.sayHello(with: "krysiel86")
        
    }
  
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
}

