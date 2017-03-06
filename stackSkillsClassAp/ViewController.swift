//
//  ViewController.swift
//  stackSkillsClassAp
//
//  Created by Zach Fletcher on 3/5/17.
//  Copyright © 2017 Zach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func myButton(_ sender: Any) {
        
        let addition = false
        
        if addition {
            myLabel.text = "Operation result equal to \(Double(text1.text!)! + Double(text2.text!)!)"
        } //end if
        else {
            myLabel.text = "Operation result equal to \(Double(text1.text!)! - Double(text2.text!)!)"
        } //end else
    } //
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "No data yet..."
        
    } //end viewDidLoad
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } //end didReceiveMemoryWarning
    
    
} //end UIViewController

