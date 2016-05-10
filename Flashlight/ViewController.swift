//
//  ViewController.swift
//  Flashlight
//
//  Created by Michael Mecham on 2/01/2016.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = false
    
    // hey this is an example
    
    
    @IBOutlet weak var buttonTapped: UIButton!
    @IBAction func buttonTapped(sender: AnyObject) {
        
        if isOn {
        isOn = false
        self.view.backgroundColor = UIColor.blackColor()
        buttonTapped.setTitle("On", forState: .Normal)
        buttonTapped.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        } else {
            isOn = true
            self.view.backgroundColor = UIColor.whiteColor()
            buttonTapped.setTitle("Off", forState: .Normal)
            buttonTapped.setTitleColor(UIColor.blackColor(), forState: .Normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

