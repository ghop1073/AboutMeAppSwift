//
//  ViewController.swift
//  AboutMeAppSwift
//
//  Created by Hopkins, Michael on 1/6/16.
//  Copyright © 2016 Hopkins, Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func changeToBeach(sender: UIButton)
    {
        performSegueWithIdentifier("toBeach", sender : sender)
        
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

