//
//  ViewController2.swift
//  diceRoll
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var diceNum1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func diceRollClick(_ sender: Any) {
        let dice1 = Int.random(in: 0...5)
        
        diceNum1.image = UIImage(named: dice[dice1])
    }
    
}

