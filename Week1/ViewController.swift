//
//  ViewController.swift
//  Week1
//
//  Created by Anastasia Kyratzoglou on 8/26/19.
//  Copyright © 2019 Anastasia Kyratzoglou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤯viewDidLoad has executed!")
    }
    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("🤬You clicked the say it button!")
        messageLabel.text = "Fabulous? That's you!"
        
    }
    

}

