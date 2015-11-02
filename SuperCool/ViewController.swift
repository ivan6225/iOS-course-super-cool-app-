//
//  ViewController.swift
//  SuperCool
//
//  Created by Ivan C on 11/1/15.
//  Copyright © 2015 Ivan C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet var uncoolButton: UIButton!
    
    
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
    }
}

 