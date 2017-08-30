//
//  ViewController.swift
//  UI Basics
//
//  Created by Dwayne Weaver on 8/29/17.
//  Copyright © 2017 Dwayne Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonclicked(_ sender: Any) {
        
        print("You're logged in.")
        
        if let name = textField.text {
        
        label.text = "Ahhh, Hellooooo " + name + "!!!"
            
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

