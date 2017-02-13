//
//  ViewController.swift
//  SwiftAppLabels
//
//  Created by Sorosh Ahmadi on 2/1/17.
//  Copyright © 2017 soroshahmadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
  
    var tapCount = 0//everytime the tap it, then tap count will be equal to whatever it is + 1//tapCount is the variable
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1 //whenever button is pressed it will show the tap count
        
        if tapCount >= 20 {//if tapCount is pressed greater than or equal to 10 times...
            coolLabel.text = "You tapped the button 20 times!"//then the coolLabel text will say how it was pressed 10 times
        }
       
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        coolLabel.text = "Buttons are Cool!"
    
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

