//
//  BeachViewController.swift
//  AboutMeAppSwift
//
//  Created by Hopkins, Michael on 1/8/16.
//  Copyright © 2016 Hopkins, Michael. All rights reserved.
//

import Foundation
import UIKit

class BeachViewController : UIViewController
{
   
    @IBAction func changeToHiking(sender: UIButton)
    {
        performSegueWithIdentifier("toHiking", sender : sender)
        
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
