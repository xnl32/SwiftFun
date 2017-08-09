//
//  ViewController.swift
//  Swift Fun
//
//  Created by Nathan Lewis on 8/6/17.
//  Copyright © 2017 xnldesign. All rights reserved.
//
//  Hello I like cheese.

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount >= 10{
            view.backgroundColor = UIColor.cyan
            
            myLabel.text = "You hit it more than 10 times!"
        }
        
      
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

