//
//  ViewController.swift
//  Swift App
//
//  Created by bill fetherstonhaugh on 17/11/17.
//  Copyright © 2017 bill fetherstonhaugh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10
    
        {
            theLabel.text = "Tapped the button 10 times"
        }
        
    }
    
    @IBAction func TipIt(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
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

