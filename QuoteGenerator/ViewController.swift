//
//  ViewController.swift
//  QuoteGenerator
//
//  Created by hitit on 03/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = [
    "We cannot solve our problems with the same thinking we used when we created them.",
    "The true sign of intelligence is not knowledge but imagination.",
    "I have no special talent. I am only passionately curious.",
    "The only reason for time is so that everything doesn't happen at once.",
    "Only a life lived for others is a life worthwhile.",
    "It should be possible to explain the laws of physics to a barmaid.",
    "Let us not forget that human knowledge and skills alone cannot lead humanity to a happy and dignified life."
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTap(_ sender: Any) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
    }
}

