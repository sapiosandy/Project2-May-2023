//
//  ViewController.swift
//  Project_2_May_2023
//
//  Created by Sandra Gomez on 5/2/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var countries = [String]()
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        button1.layer.borderWidth = 1
//        button2.layer.borderWidth = 1
//        button3.layer.borderWidth = 1
//
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
        
        askQuestion()
    }
    

    func askQuestion() {
        button1.setImage(UIImage(named: countries[0]), for: .normal)
        button2.setImage(UIImage(named: countries[1]), for: .normal)
        button3.setImage(UIImage(named: countries[2]), for: .normal)
    }
}


