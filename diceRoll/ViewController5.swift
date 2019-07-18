//
//  ViewController5.swift
//  diceRoll
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {
    
    @IBOutlet weak var diceNum1: UIImageView!
    @IBOutlet weak var diceNum2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func diceRoll(_ sender: Any) {
        let dice11 = Int.random(in: 0...5)
        let dice22 = Int.random(in: 0...5)
        
        diceNum1.image = UIImage(named: dice2[dice11])
        diceNum2.image = UIImage(named: dice2[dice22])
    }
    
}

