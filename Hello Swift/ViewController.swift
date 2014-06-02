//
//  ViewController.swift
//  Hello Swift
//
//  Created by Simone Ferrini on 03/06/14.
//  Copyright (c) 2014 sferrini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var helloLabel : UILabel = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloLabel.text = "Hello Swift"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

