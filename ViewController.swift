//
//  ViewController.swift
//  Segues
//
//  Created by todd d Halkowski on 6/29/15.
//  Copyright (c) 2015 Geneva. All rights reserved.
//  This app uses a tableViewController to execute an advanced segue between view controllers utilizing a Cocoa touch class

import UIKit

var rowCounter:Int = 0




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println(rowCounter) 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

