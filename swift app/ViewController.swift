//
//  ViewController.swift
//  swift app
//
//  Created by Ian J Bonner on 12/10/2016.
//  Copyright © 2016 Ian J Bonner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapcount = 0
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapcount = tapcount + 1
       
        if tapcount >= 10 {
            theLabel.text = "you tapped the button 10 times"
            
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

