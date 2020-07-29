//
//  ViewController.swift
//  ViewAnimator3
//
//  Created by Gulshan on 27/07/20.
//  Copyright © 2020 Gulshan. All rights reserved.
//

import UIKit
import Networking

class ViewController: UIViewController {
    
    private let authService = AuthenticationService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loader = UIActivityIndicatorView(style: .medium)
        loader.startAnimating()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5, execute:  {
            self.performLogin()
        })
    }
    
    
    
    private func performLogin() {
        
        let token = authService.login("user", "S7eo#0-2K&b")
        print("token: \(token)")
    }
}

