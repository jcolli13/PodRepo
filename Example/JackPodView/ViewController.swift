//
//  ViewController.swift
//  JackPodView
//
//  Created by Jack Collins on 04/01/2020.
//  Copyright (c) 2020 Jack Collins. All rights reserved.
//

import UIKit
import JackPodView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myString = Service.doSomething()
        print(myString)
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }




}
