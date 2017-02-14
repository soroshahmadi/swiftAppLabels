//
//  ViewController.swift
//  SwiftAppLabels
//
//  Created by Sorosh Ahmadi on 2/1/17.
//  Copyright © 2017 soroshahmadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0//everytime the tap it, then tap count will be equal to whatever it is + 1//tapCount is the variable
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if  addition {
            coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }
    }
}
