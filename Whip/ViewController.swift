//
//  ViewController.swift
//  Whip
//
//  Created by Jordi Albanell on 03/02/2017.
//  Copyright © 2017 Chère. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "LoginView", sender: self)
    }

}

