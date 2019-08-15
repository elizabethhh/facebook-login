//
//  ViewController.swift
//  facebookTest
//
//  Created by Elizabeth Song on 8/15/19.
//  Copyright © 2019 elizabeth. All rights reserved.
//

import UIKit
import FacebookCore
import FacebookLogin
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let loginButton = FBLoginButton(permissions: [.publicProfile])
        loginButton.center = view.center
        self.view.addSubview(loginButton)
        
        
    
        
    }


}

