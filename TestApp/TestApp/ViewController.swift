//
//  ViewController.swift
//  TestApp
//
//  Created by UG Lemondo on 12/10/16.
//  Copyright © 2016 Lemondo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!
    @IBOutlet var textField: UITextField!
    @IBOutlet var textField2: UITextField!
    
    
    @IBAction func myButton(_ sender: Any) {
        
        if !textField.text!.isEmpty && !textField2.text!.isEmpty {
            
            var number = Int(textField.text!)!
            
            var numuber1 = Int(textField2.text!)!
            
            let sum = number + numuber1
            
            myLabel.text = "\(sum)"
            
            textField.text = ""
            textField2.text = ""
           
        } else {
            
            if textField.text!.isEmpty {
        
            myLabel.text = "pirveli carielia"
            }
            
            else if textField2.text!.isEmpty {
                
            myLabel.text = "meore carielia"
                
            }
        }
        
        
        
    }
    
    
    
    
}

