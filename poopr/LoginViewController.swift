//
//  MasterViewController.swift
//  poopr
//
//  Created by Nico Saueressig on 07.06.15.
//  Copyright (c) 2015 PairingBoyzz. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func ChangeColorButton(sender: UIButton) {
        println("Hello")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("Login View Controller is loaded")
    }
}

