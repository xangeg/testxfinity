//
//  ViewController.swift
//  iXfinity
//
//  Created by Ishan Mahajan on 10/08/16.
//  Copyright © 2016 Ishan Mahajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btnSingIn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnSingIn.layer.cornerRadius = 5
        //btnSingIn.layer.borderWidth = 1
        //btnSingIn.layer.borderColor = UIColor.blackColor().CGColor
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnSignIn(sender: AnyObject) {
        print ("trial for commit")

    }
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

