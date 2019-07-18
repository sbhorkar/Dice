//
//  ViewController3.swift
//  diceRoll
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    

    @IBOutlet weak var diceNumber1: UIImageView!
    @IBOutlet weak var diceNumber2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func diceRollClick(_ sender: Any) {
        let dice1 = Int.random(in: 0...5)
        let dice2 = Int.random(in: 0...5)
        
        diceNumber1.image = UIImage(named: dice[dice1])
        diceNumber2.image = UIImage(named: dice[dice2])
    }
}

