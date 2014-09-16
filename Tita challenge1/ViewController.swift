//
//  ViewController.swift
//  Tita challenge1
//
//  Created by Joao Rosa on 16/09/14.
//  Copyright (c) 2014 Sonia Rosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet
    @IBOutlet weak var titaTextField: UITextField!
    @IBOutlet weak var titaLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var mybutton: UIButton!
  
    //IBAction
    @IBAction func myButtonPressed(sender: AnyObject) {
        nameLabel.hidden = false
        nameLabel.text = titaTextField.text
        titaTextField.text = ""
        titaTextField.resignFirstResponder()
        nameLabel.textColor = UIColor.blueColor()
        mybutton.setTitle("Thanks for your comment", forState: UIControlState.Normal)
       
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

