//
//  LoginScreen.swift
//  Login Base
//
//  Created by Maximilian Karl on 14.03.18.
//  Copyright © 2018 Robot. All rights reserved.
//

import Foundation

import UIKit

class LoginScreen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var usernameEntry: UITextField!
    @IBOutlet weak var passEntry: UITextField!
    @IBAction func EnterButton(_ sender: UIButton) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
