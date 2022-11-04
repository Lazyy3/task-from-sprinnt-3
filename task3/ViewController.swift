//
//  ViewController.swift
//  task3
//
//  Created by   apollo on 03.11.2022.
//

import UIKit

class ViewController: UIViewController {

     
    @IBOutlet weak var counterLabel: UILabel!
    internal override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: \(value)"
    }
   
    private var value: Int = 0
   
    @IBAction private func tapToChangeValue(_ sender: UIButton) {
       value += 1
        return counterLabel.text = "Значение счётчика: \(value)"
    }
    
}

