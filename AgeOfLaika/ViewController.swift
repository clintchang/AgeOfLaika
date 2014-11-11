//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Clint on 11/10/14.
//  Copyright (c) 2014 Republic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var enterAgeField: UITextField!
    
    @IBOutlet weak var ageResultsField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func submitButton(sender: UIButton) {
        var age = enterAgeField.text.toInt()! * 7
        
        enterAgeField.text = ""
        enterAgeField.resignFirstResponder()
        
        
        ageResultsField.hidden = false
        ageResultsField.text = "Laika is " + "\(age)" + " in human years"
    
        
        
    }

}

