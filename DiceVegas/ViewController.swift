//
//  ViewController.swift
//  DiceVegas
//
//  Created by Ruslan Safin on 07.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceNumberOne: UIImageView!
    @IBOutlet weak var diceNumberTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceNumberOne.image = diceArray.randomElement()
        diceNumberTwo.image = diceArray.randomElement()
    }
}
