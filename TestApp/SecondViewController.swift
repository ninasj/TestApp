//
//  SecondViewController.swift
//  TestApp
//
//  Created by Nina Joshi on 1/9/16.
//  Copyright © 2016 Nina Joshi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var buttonLabel: UILabel!
    
    @IBAction func buttonPressed() {
        NSLog("Button Pressed. Yay!")
        self.view.backgroundColor = UIColor.redColor()
    }
    
    @IBOutlet var toggleLabel: UISwitch!
    
    @IBAction func togglePressed() {
        NSLog("Toggle occured. Woot!")
        self.view.backgroundColor = UIColor.yellowColor()
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

