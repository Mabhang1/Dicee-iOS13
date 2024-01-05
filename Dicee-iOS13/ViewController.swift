//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Allows to reference to a UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //  WHO            WHAT    VALUE
        diceImageView1.image = UIImage(named:"DiceSix")
        diceImageView2.image = UIImage(named:"DiceTwo")
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image=[UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")][Int.random(in: 0...5)]
        
        diceImageView2.image=[UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")][Int.random(in: 0...5)]
        
    }

}

