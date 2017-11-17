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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(Text1.text!)
        print(Text2.text!)
        
    }
    
    @IBAction func TipIt(_ sender: Any) {
        
       theLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
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

