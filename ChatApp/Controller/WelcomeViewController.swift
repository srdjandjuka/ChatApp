//
//  ViewController.swift
//  ChatApp
//
//  Created by Srdjan Djukanovic on 4/14/18.
//  Copyright © 2018 Srdjan Djukanovic. All rights reserved.
//

import UIKit
import Firebase


class WelcomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //If there is a logged in user, by pass this screen and go straight to ChatViewController
        
        if Auth.auth().currentUser != nil {
            performSegue(withIdentifier: "goToChat", sender: self)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

