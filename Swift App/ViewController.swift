//
//  ViewController.swift
//  Swift App
//
//  Created by Aaron Osborne on 6/29/17.
//  Copyright © 2017 Aaron Osborne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
   
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
    
        if tapCount >= 12 {
            let tapCountText = String(tapCount)
            theLabel.text = "You tapped the button " + tapCountText + " times!"
            
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

