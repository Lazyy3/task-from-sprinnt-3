//
//  ViewController.swift
//  task3
//
//  Created by   apollo on 03.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValue.text = "Значение счётчика: \(value)"
    }
   
    var value: Int = 0
   
    @IBAction func tapToChangeValue(_ sender: UIButton) {
        for i in 0..<1 {
            if value >= i {
                value += 1
            }
        }
        return counterValue.text = "Значение счётчика: \(value)"
    }
    
    
}

